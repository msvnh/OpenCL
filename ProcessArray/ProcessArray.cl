__kernel void ProcessArray(__global int* data, __global int* outData)
{
    outData[get_global_id(0)] = data[get_global_id(0)] * 2;
}