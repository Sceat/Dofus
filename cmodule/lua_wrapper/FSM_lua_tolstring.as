package cmodule.lua_wrapper
{
   public final class FSM_lua_tolstring extends Machine
   {
      
      public function FSM_lua_tolstring() {
         super();
      }
      
      public static function start() : void {
         var _loc1_:FSM_lua_tolstring = null;
         _loc1_ = new FSM_lua_tolstring();
         FSM_lua_tolstring.gworker = _loc1_;
      }
      
      public static const intRegCount:int = 10;
      
      public static const NumberRegCount:int = 1;
      
      public var i0:int;
      
      public var i1:int;
      
      public var i2:int;
      
      public var i3:int;
      
      public var i4:int;
      
      public var i5:int;
      
      public var i6:int;
      
      public var i8:int;
      
      public var f0:Number;
      
      override public final function work() : void {
      }
      
      public var i7:int;
      
      public var i9:int;
   }
}