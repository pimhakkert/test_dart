int calculate() {
  return 6 * 7;
}

bool stringContains(String expected, String str)
{
  var result = str.split('-');
  if(result.contains(expected))
  {
    return true;
  }

  return false;
}