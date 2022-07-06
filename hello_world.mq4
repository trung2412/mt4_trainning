//+------------------------------------------------------------------+
//|                                                  hello_world.mq4 |
//|                        Copyright 2022, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2022, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---
      Print("OnInit");
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   Print("OnDeinit");
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   Print("OnTick Bid ", Bid, " Ask", Ask);
   Print("Open0: ", iOpen(NULL,60,0));
   Print("Close0: ", iOpen(NULL,60,0));
   Print("Open1: ", iOpen(NULL,60,1));
   Print("Close1: ", iOpen(NULL,60,1));
  }
//+------------------------------------------------------------------+
