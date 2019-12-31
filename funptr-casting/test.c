void v_e();
void v_v(void);
void v_i(int);
int  i_e();
int  i_v(void);
int  i_i(int);

void take_a_funptr_ve(void (*f)());
void take_a_funptr_vv(void (*f)(void));

void try_all() {
  take_a_funptr_ve(v_e);
  take_a_funptr_ve(v_v);
  take_a_funptr_ve(v_i);
  take_a_funptr_ve(i_v);
  take_a_funptr_ve(i_v);
  take_a_funptr_ve(i_i);

  take_a_funptr_vv(v_e);
  take_a_funptr_vv(v_v);
  take_a_funptr_vv(v_i);
  take_a_funptr_vv(i_v);
  take_a_funptr_vv(i_v);
  take_a_funptr_vv(i_i);
}
