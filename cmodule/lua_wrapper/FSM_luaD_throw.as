package cmodule.lua_wrapper
{
   import flash.events.*;
   import flash.display.*;
   import flash.utils.*;
   import flash.text.*;
   import flash.net.*;
   import flash.system.*;
   
   public final class FSM_luaD_throw extends Machine
   {
      
      public function FSM_luaD_throw() {
         super();
      }
      
      public static function start() : void {
         var _loc1_:FSM_luaD_throw = null;
         _loc1_ = new FSM_luaD_throw();
         FSM_luaD_throw.gworker = _loc1_;
      }
      
      public static const intRegCount:int = 6;
      
      public static const NumberRegCount:int = 1;
      
      override public final function work() : void {
      }
      
      public var i0:int;
      
      public var i1:int;
      
      public var i2:int;
      
      public var i3:int;
      
      public var i4:int;
      
      public var i5:int;
      
      public var f0:Number;
   }
}