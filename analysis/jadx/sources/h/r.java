package h;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.onehandcontrol.app.R;
import h1.C1381c;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import l.InterfaceC1452k0;
import l.m1;
import l.n1;
import o1.AbstractC1615A;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.C1633T;
import o1.InterfaceC1646m;
import o1.U;
import o1.V;
import o1.W;
import o1.c0;
import o1.e0;

/* loaded from: classes.dex */
public final class r implements InterfaceC1646m, InterfaceC1452k0, k.y {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16914e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LayoutInflaterFactory2C1351A f16915f;

    public /* synthetic */ r(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, int i4) {
        this.f16914e = i4;
        this.f16915f = layoutInflaterFactory2C1351A;
    }

    @Override // o1.InterfaceC1646m
    public e0 a(View view, e0 e0Var) {
        int i4;
        boolean z3;
        e0 e0Var2;
        boolean z4;
        boolean z5;
        c0 c0Var = e0Var.f18420a;
        int i5 = c0Var.k().f16951b;
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16915f;
        layoutInflaterFactory2C1351A.getClass();
        int i6 = c0Var.k().f16951b;
        ActionBarContextView actionBarContextView = layoutInflaterFactory2C1351A.f16800z;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i4 = 0;
            z3 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutInflaterFactory2C1351A.f16800z.getLayoutParams();
            if (layoutInflaterFactory2C1351A.f16800z.isShown()) {
                if (layoutInflaterFactory2C1351A.f16783g0 == null) {
                    layoutInflaterFactory2C1351A.f16783g0 = new Rect();
                    layoutInflaterFactory2C1351A.f16784h0 = new Rect();
                }
                Rect rect = layoutInflaterFactory2C1351A.f16783g0;
                Rect rect2 = layoutInflaterFactory2C1351A.f16784h0;
                rect.set(c0Var.k().f16950a, c0Var.k().f16951b, c0Var.k().f16952c, c0Var.k().f16953d);
                ViewGroup viewGroup = layoutInflaterFactory2C1351A.f16760E;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z6 = n1.f17641a;
                    m1.a(viewGroup, rect, rect2);
                } else {
                    if (!n1.f17641a) {
                        n1.f17641a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            n1.f17642b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                n1.f17642b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = n1.f17642b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e4) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e4);
                        }
                    }
                }
                int i7 = rect.top;
                int i8 = rect.left;
                int i9 = rect.right;
                ViewGroup viewGroup2 = layoutInflaterFactory2C1351A.f16760E;
                WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                e0 a3 = AbstractC1615A.a(viewGroup2);
                int i10 = a3 == null ? 0 : a3.f18420a.k().f16950a;
                int i11 = a3 == null ? 0 : a3.f18420a.k().f16952c;
                if (marginLayoutParams.topMargin == i7 && marginLayoutParams.leftMargin == i8 && marginLayoutParams.rightMargin == i9) {
                    z5 = false;
                } else {
                    marginLayoutParams.topMargin = i7;
                    marginLayoutParams.leftMargin = i8;
                    marginLayoutParams.rightMargin = i9;
                    z5 = true;
                }
                Context context = layoutInflaterFactory2C1351A.f16789o;
                if (i7 <= 0 || layoutInflaterFactory2C1351A.f16762G != null) {
                    View view2 = layoutInflaterFactory2C1351A.f16762G;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i12 = marginLayoutParams2.height;
                        int i13 = marginLayoutParams.topMargin;
                        if (i12 != i13 || marginLayoutParams2.leftMargin != i10 || marginLayoutParams2.rightMargin != i11) {
                            marginLayoutParams2.height = i13;
                            marginLayoutParams2.leftMargin = i10;
                            marginLayoutParams2.rightMargin = i11;
                            layoutInflaterFactory2C1351A.f16762G.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    layoutInflaterFactory2C1351A.f16762G = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i10;
                    layoutParams.rightMargin = i11;
                    layoutInflaterFactory2C1351A.f16760E.addView(layoutInflaterFactory2C1351A.f16762G, -1, layoutParams);
                }
                View view4 = layoutInflaterFactory2C1351A.f16762G;
                boolean z7 = view4 != null;
                if (z7 && view4.getVisibility() != 0) {
                    View view5 = layoutInflaterFactory2C1351A.f16762G;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!layoutInflaterFactory2C1351A.L && z7) {
                    i6 = 0;
                }
                z4 = z5;
                z3 = z7;
                i4 = 0;
            } else {
                i4 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z3 = false;
                    z4 = true;
                } else {
                    z3 = false;
                    z4 = false;
                }
            }
            if (z4) {
                layoutInflaterFactory2C1351A.f16800z.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = layoutInflaterFactory2C1351A.f16762G;
        if (view6 != null) {
            view6.setVisibility(z3 ? i4 : 8);
        }
        if (i5 != i6) {
            int i14 = c0Var.k().f16950a;
            int i15 = c0Var.k().f16952c;
            int i16 = c0Var.k().f16953d;
            int i17 = Build.VERSION.SDK_INT;
            W v3 = i17 >= 30 ? new V(e0Var) : i17 >= 29 ? new U(e0Var) : new C1633T(e0Var);
            v3.g(C1381c.b(i14, i6, i15, i16));
            e0Var2 = v3.b();
        } else {
            e0Var2 = e0Var;
        }
        WeakHashMap weakHashMap2 = AbstractC1621G.f18356a;
        WindowInsets b4 = e0Var2.b();
        if (b4 == null) {
            return e0Var2;
        }
        WindowInsets b5 = AbstractC1657x.b(view, b4);
        return !b5.equals(b4) ? e0.c(view, b5) : e0Var2;
    }

    @Override // k.y
    public void b(k.n nVar, boolean z3) {
        z zVar;
        switch (this.f16914e) {
            case 2:
                this.f16915f.s(nVar);
                break;
            default:
                k.n k4 = nVar.k();
                int i4 = 0;
                boolean z4 = k4 != nVar;
                if (z4) {
                    nVar = k4;
                }
                LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16915f;
                z[] zVarArr = layoutInflaterFactory2C1351A.f16766P;
                int length = zVarArr != null ? zVarArr.length : 0;
                while (true) {
                    if (i4 >= length) {
                        zVar = null;
                    } else {
                        zVar = zVarArr[i4];
                        if (zVar == null || zVar.f16934h != nVar) {
                            i4++;
                        }
                    }
                }
                if (zVar != null) {
                    if (!z4) {
                        layoutInflaterFactory2C1351A.t(zVar, z3);
                        break;
                    } else {
                        layoutInflaterFactory2C1351A.r(zVar.f16927a, zVar, k4);
                        layoutInflaterFactory2C1351A.t(zVar, true);
                        break;
                    }
                }
                break;
        }
    }

    @Override // k.y
    public boolean g(k.n nVar) {
        Window.Callback callback;
        switch (this.f16914e) {
            case 2:
                Window.Callback callback2 = this.f16915f.f16790p.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, nVar);
                    break;
                }
                break;
            default:
                if (nVar == nVar.k()) {
                    LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16915f;
                    if (layoutInflaterFactory2C1351A.J && (callback = layoutInflaterFactory2C1351A.f16790p.getCallback()) != null && !layoutInflaterFactory2C1351A.f16771U) {
                        callback.onMenuOpened(108, nVar);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
