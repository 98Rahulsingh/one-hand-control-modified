package q;

import S.C1065p;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import i1.AbstractC1389a;
import l0.C1503v;
import r.AbstractC1776i;

/* renamed from: q.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1709P {
    public static final void a(int i4, View view, ViewGroup viewGroup) {
        c3.i.e(view, "view");
        c3.i.e(viewGroup, "container");
        if (y1.K.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int e4 = AbstractC1776i.e(i4);
        if (e4 == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (y1.K.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (e4 == 1) {
            if (y1.K.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (y1.K.J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (e4 == 2) {
            if (y1.K.J(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (e4 != 3) {
            return;
        }
        if (y1.K.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static int b(int i4, int i5, boolean z3) {
        return (Boolean.hashCode(z3) + i4) * i5;
    }

    public static String c(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static void d(int i4, int i5, int i6, int i7, int i8) {
        AbstractC1389a.d(i4);
        AbstractC1389a.d(i5);
        AbstractC1389a.d(i6);
        AbstractC1389a.d(i7);
        AbstractC1389a.d(i8);
    }

    public static void e(int i4, a0.b bVar, C1065p c1065p, boolean z3) {
        bVar.l(c1065p, Integer.valueOf(i4));
        c1065p.p(z3);
    }

    public static void f(long j4, StringBuilder sb, String str) {
        sb.append((Object) C1503v.i(j4));
        sb.append(str);
    }

    public static void g(B2.K k4, long j4) {
        k4.t().b();
        k4.P(j4);
    }

    public static /* synthetic */ void h(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }
}
