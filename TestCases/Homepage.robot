*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
# driver can also be copied to path in script folder of python installation
# configure this path in path variable

HomePageTest
  #  create webdriver  Chrome    executable_path="E:\\Dev\\chromedriver.exe"
    open browser    https://www.nopcommerce.com/en/demo     Chrome
    mouse over  class:userlink
    click link  css:a[@class='ico-login']
    input text  id:Username kaushik@mail.com
    input text  id:Password abc1234
    click button  css:button[@type='submit']
    close browser

*** Keywords ***


