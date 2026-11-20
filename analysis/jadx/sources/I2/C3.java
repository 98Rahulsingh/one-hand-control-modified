package I2;

import android.view.MotionEvent;
import android.view.View;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final /* synthetic */ class C3 implements View.OnTouchListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3239e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3240f;

    public /* synthetic */ C3(int i4, Object obj) {
        this.f3239e = i4;
        this.f3240f = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f3239e) {
            case 0:
                C0478u3 c0478u3 = ((E3) this.f3240f).f3345f;
                c3.i.b(motionEvent);
                break;
            case 1:
                int actionMasked = motionEvent.getActionMasked();
                C0511y4 c0511y4 = (C0511y4) this.f3240f;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked == 3) {
                                c0511y4.k();
                                c0511y4.x(-1, -1, -1);
                                c0511y4.u();
                                break;
                            }
                        }
                    } else {
                        c0511y4.v(c0511y4.h(motionEvent.getRawX(), motionEvent.getRawY(), true), true);
                        break;
                    }
                }
                c0511y4.A(motionEvent.getRawX(), motionEvent.getRawY(), true);
                break;
            default:
                c3.i.b(motionEvent);
                L6 l6 = (L6) this.f3240f;
                int actionMasked2 = motionEvent.getActionMasked();
                O6 o6 = l6.f3688x;
                if (actionMasked2 == 0) {
                    l6.f3681q = ((Boolean) o6.f3819f.m(motionEvent)).booleanValue();
                }
                if (l6.f3681q) {
                    o6.f3820g.m(motionEvent);
                    if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                        l6.f3681q = false;
                        break;
                    }
                } else {
                    int actionMasked3 = motionEvent.getActionMasked();
                    if (actionMasked3 != 0) {
                        LinkedHashSet linkedHashSet = o6.N;
                        if (actionMasked3 != 1) {
                            if (actionMasked3 != 2) {
                                if (actionMasked3 == 3) {
                                    l6.f3685u = false;
                                    l6.f3684t = null;
                                    o6.d();
                                    break;
                                }
                            } else {
                                if (!l6.f3685u && ((float) Math.hypot(motionEvent.getRawX() - l6.f3682r, motionEvent.getRawY() - l6.f3683s)) > l6.f3677m) {
                                    l6.f3685u = true;
                                    o6.c();
                                    l6.f3686v = l6.f3684t != null ? !linkedHashSet.contains(Integer.valueOf(r0.f3365a)) : true;
                                    E6 e6 = l6.f3684t;
                                    if (e6 != null) {
                                        l6.b(e6);
                                    }
                                }
                                if (l6.f3685u) {
                                    int historySize = motionEvent.getHistorySize();
                                    for (int i4 = 0; i4 < historySize; i4++) {
                                        E6 a3 = l6.a((motionEvent.getRawX() - motionEvent.getX()) + motionEvent.getHistoricalX(i4), (motionEvent.getRawY() - motionEvent.getY()) + motionEvent.getHistoricalY(i4));
                                        if (a3 != null) {
                                            l6.b(a3);
                                        }
                                    }
                                    E6 a4 = l6.a(motionEvent.getRawX(), motionEvent.getRawY());
                                    if (a4 != null) {
                                        l6.b(a4);
                                        break;
                                    }
                                }
                            }
                        } else {
                            if (!l6.f3685u) {
                                E6 e62 = l6.f3684t;
                                if (e62 != null) {
                                    o6.c();
                                    O6.b(o6, e62.f3365a, !linkedHashSet.contains(Integer.valueOf(r12)));
                                    AbstractC0431o3.B(l6, o6.f3817d, false);
                                    o6.p();
                                } else if (o6.f3834u != null) {
                                    o6.c();
                                } else if (linkedHashSet.isEmpty()) {
                                    o6.d();
                                }
                            }
                            l6.f3685u = false;
                            l6.f3684t = null;
                            break;
                        }
                    } else {
                        l6.f3682r = motionEvent.getRawX();
                        l6.f3683s = motionEvent.getRawY();
                        l6.f3684t = l6.a(motionEvent.getRawX(), motionEvent.getRawY());
                        l6.f3685u = false;
                        l6.f3687w.clear();
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
