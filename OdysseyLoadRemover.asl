state("odyssey-Win64-Shipping")
{
    float LoadTimer : 0x0467B0F8, 0x198, 0x5C;
}

start
{
    return current.LoadTimer != 1;
}
isLoading
{
    return current.LoadTimer != 1;
}