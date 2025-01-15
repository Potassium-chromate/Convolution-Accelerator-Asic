import torch
import torch.nn as nn
import time

# Define a simple model with two conv layers, ReLU, max-pooling, and flatten
class SimpleCNN(nn.Module):
    def __init__(self):
        super(SimpleCNN, self).__init__()
        self.conv1 = nn.Conv2d(1, 2, kernel_size=3, stride=1, padding=1)  # First conv layer
        self.relu1 = nn.ReLU()
        self.pool = nn.MaxPool2d(kernel_size=2, stride=2)  # Max pooling
        self.flatten = nn.Flatten()

    def forward(self, x):
        x = self.conv1(x)
        x = self.relu1(x)
        x = self.pool(x)
        x = self.flatten(x)
        return x

# Generate a random input image of size (64x64) with a batch size of 1
input_image = torch.randn(1, 1, 64, 64)  # Batch size 1, 1 channel, 64x64

# Instantiate the model
model = SimpleCNN()

# Function to measure execution time
def measure_execution_time(device):
    model.to(device)
    input_image_device = input_image.to(device)
    start_time = time.time()
    with torch.no_grad():  # Disable gradient computation for speed measurement
        for _ in range(1000):  # Run inference 1000 times for better averaging
            _ = model(input_image_device)
    end_time = time.time()
    return end_time - start_time

# Compare CPU and GPU (if available)
device_cpu = torch.device("cpu")
execution_time_cpu = measure_execution_time(device_cpu)
print(f"Execution time on CPU: {execution_time_cpu:.4f} seconds")

if torch.cuda.is_available():
    device_gpu = torch.device("cuda")
    execution_time_gpu = measure_execution_time(device_gpu)
    print(f"Execution time on GPU: {execution_time_gpu:.4f} seconds")
else:
    print("GPU is not available on this system.")
