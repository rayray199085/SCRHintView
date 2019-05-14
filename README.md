# SCRHintView
Imitate Apple Keyboard Bubble Hint
----
<p float="left">
  <img src="https://github.com/rayray199085/SCRHintView/blob/master/images/SCRHintView01.gif" width="30%" height="30%">
  <img src="https://github.com/rayray199085/SCRHintView/blob/master/images/SCRHintView02.gif" width="30%" height="30%">
</p> 

### Use cocoapods to load: pod "SCRHintView"
----
#### Example:
----
##### 1. private lazy var hintView = SCRHintView() // init an instance of hint view
----
##### 2. view.addSubview(hintView) // add hintView to the controller's view or to the window when buttons are used as keyboard'skeys
----
##### 3. hintView.icon = SCRHintIcon(image: nil, text: button.titleLabel?.text) // set hintView display content, image or text
----
##### 4. let btn = hintView.showWithLongPress(parentView: view, pressView: button, recognizer: recognizer) as? UIButton // If the long press gesture ends with ended state, this function returns the pressing view, otherwise it returns nil
