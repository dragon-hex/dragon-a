// 2020 dragonplex by dragon-hex. This is under the license MIT.
#include "dragonplex.h"
int main (int argc, char *argv[]) 
{
  dr_thread main_thread; 
  dr_init(&main_thread);
  while(dr_tick(&main_thread) != DR_STATE_RUNNING);
  dr_destroy(&main_thread);
}
