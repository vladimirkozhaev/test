/**
 * Created with IntelliJ IDEA.
 * User: voffka
 * Date: 02.04.12
 * Time: 0:53
 * To change this template use File | Settings | File Templates.
 */
package model {
public class RectangleModel {
    private var _width:int;
    private var _height:uint;
    private var _color:int;
    private var _isVisible:Boolean;


    public function RectangleModel(_width:int = 100, _height:int = 100, _color:uint = 0xff00ff , _isVisible:Boolean = true) {

        this._width = _width;
        this._height = _height;
        this._color = _color;
        this._isVisible = _isVisible;
    }


    public function get width():int {
        return _width;
    }

    public function set width(value:int):void {
        _width = value;
    }

    public function get height():uint {
        return _height;
    }

    public function set height(value:uint):void {
        _height = value;
    }

    public function get color():uint {
        return _color;
    }

    public function set color(value:uint):void {
        _color = value;
    }

    public function get isVisible():Boolean {
        return _isVisible;
    }

    public function set isVisible(value:Boolean):void {
        _isVisible = value;
    }

    public function toString():String{
        return "width:"+width+" height:"+height;
    }
}
}
