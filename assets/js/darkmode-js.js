 const options = {
  bottom: '32px', // default: '32px'
  right: '32px', // default: '32px'
  left: 'unset', // default: 'unset'
  time: '.5s', // default: '0.3s'
  mixColor: '#fff', // default: '#fff'
  backgroundColor: '#fff',  // default: '#fff'
  buttonColorDark: 'var(--site-theme)',  // default: '#100f2c'
  buttonColorLight: '#fff', // default: '#fff'
  saveInCookies: true, // default: true,
  label: '', // default: ''
  autoMatchOsTheme: true // default: true

}
  const darkmode = new Darkmode(options);
  darkmode.showWidget();

//For showing widget
  /*darkmode.showWidget();*/

//If you don't want to show the widget and enable/disable Darkmode programatically you can use the method toggle().
  /*const darkmode =  new Darkmode();
  darkmode.toggle();*/

//You can also check if the darkmode is activated with the method isActivated().
  /*console.log(darkmode.isActivated()) // will return true*/
