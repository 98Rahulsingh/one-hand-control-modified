package k;

import E0.ViewOnAttachStateChangeListenerC0282z;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import l.C1469t0;
import l.L0;

/* loaded from: classes.dex */
public final class E extends v implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: f, reason: collision with root package name */
    public final Context f17171f;

    /* renamed from: g, reason: collision with root package name */
    public final n f17172g;

    /* renamed from: h, reason: collision with root package name */
    public final k f17173h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f17174i;

    /* renamed from: j, reason: collision with root package name */
    public final int f17175j;

    /* renamed from: k, reason: collision with root package name */
    public final int f17176k;

    /* renamed from: l, reason: collision with root package name */
    public final L0 f17177l;

    /* renamed from: o, reason: collision with root package name */
    public w f17180o;

    /* renamed from: p, reason: collision with root package name */
    public View f17181p;

    /* renamed from: q, reason: collision with root package name */
    public View f17182q;

    /* renamed from: r, reason: collision with root package name */
    public y f17183r;

    /* renamed from: s, reason: collision with root package name */
    public ViewTreeObserver f17184s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17185t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17186u;

    /* renamed from: v, reason: collision with root package name */
    public int f17187v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f17189x;

    /* renamed from: m, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1411d f17178m = new ViewTreeObserverOnGlobalLayoutListenerC1411d(1, this);

    /* renamed from: n, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0282z f17179n = new ViewOnAttachStateChangeListenerC0282z(4, this);

    /* renamed from: w, reason: collision with root package name */
    public int f17188w = 0;

    public E(int i4, Context context, View view, n nVar, boolean z3) {
        this.f17171f = context;
        this.f17172g = nVar;
        this.f17174i = z3;
        this.f17173h = new k(nVar, LayoutInflater.from(context), z3, R.layout.abc_popup_menu_item_layout);
        this.f17176k = i4;
        Resources resources = context.getResources();
        this.f17175j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f17181p = view;
        this.f17177l = new L0(context, null, i4);
        nVar.b(this, context);
    }

    @Override // k.D
    public final boolean a() {
        return !this.f17185t && this.f17177l.f17416C.isShowing();
    }

    @Override // k.z
    public final void b(n nVar, boolean z3) {
        if (nVar != this.f17172g) {
            return;
        }
        dismiss();
        y yVar = this.f17183r;
        if (yVar != null) {
            yVar.b(nVar, z3);
        }
    }

    @Override // k.z
    public final boolean d(F f4) {
        if (f4.hasVisibleItems()) {
            View view = this.f17182q;
            x xVar = new x(this.f17176k, this.f17171f, view, f4, this.f17174i);
            y yVar = this.f17183r;
            xVar.f17336h = yVar;
            v vVar = xVar.f17337i;
            if (vVar != null) {
                vVar.k(yVar);
            }
            boolean u3 = v.u(f4);
            xVar.f17335g = u3;
            v vVar2 = xVar.f17337i;
            if (vVar2 != null) {
                vVar2.o(u3);
            }
            xVar.f17338j = this.f17180o;
            this.f17180o = null;
            this.f17172g.c(false);
            L0 l02 = this.f17177l;
            int i4 = l02.f17422j;
            int g4 = l02.g();
            if ((Gravity.getAbsoluteGravity(this.f17188w, this.f17181p.getLayoutDirection()) & 7) == 5) {
                i4 += this.f17181p.getWidth();
            }
            if (!xVar.b()) {
                if (xVar.f17333e != null) {
                    xVar.d(i4, g4, true, true);
                }
            }
            y yVar2 = this.f17183r;
            if (yVar2 != null) {
                yVar2.g(f4);
            }
            return true;
        }
        return false;
    }

    @Override // k.D
    public final void dismiss() {
        if (a()) {
            this.f17177l.dismiss();
        }
    }

    @Override // k.D
    public final void e() {
        View view;
        if (a()) {
            return;
        }
        if (this.f17185t || (view = this.f17181p) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.f17182q = view;
        L0 l02 = this.f17177l;
        l02.f17416C.setOnDismissListener(this);
        l02.f17432t = this;
        l02.f17415B = true;
        l02.f17416C.setFocusable(true);
        View view2 = this.f17182q;
        boolean z3 = this.f17184s == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f17184s = viewTreeObserver;
        if (z3) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f17178m);
        }
        view2.addOnAttachStateChangeListener(this.f17179n);
        l02.f17431s = view2;
        l02.f17428p = this.f17188w;
        boolean z4 = this.f17186u;
        Context context = this.f17171f;
        k kVar = this.f17173h;
        if (!z4) {
            this.f17187v = v.m(kVar, context, this.f17175j);
            this.f17186u = true;
        }
        l02.q(this.f17187v);
        l02.f17416C.setInputMethodMode(2);
        Rect rect = this.f17327e;
        l02.f17414A = rect != null ? new Rect(rect) : null;
        l02.e();
        C1469t0 c1469t0 = l02.f17419g;
        c1469t0.setOnKeyListener(this);
        if (this.f17189x) {
            n nVar = this.f17172g;
            if (nVar.f17273m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c1469t0, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(nVar.f17273m);
                }
                frameLayout.setEnabled(false);
                c1469t0.addHeaderView(frameLayout, null, false);
            }
        }
        l02.n(kVar);
        l02.e();
    }

    @Override // k.z
    public final boolean h() {
        return false;
    }

    @Override // k.z
    public final void i() {
        this.f17186u = false;
        k kVar = this.f17173h;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // k.D
    public final C1469t0 j() {
        return this.f17177l.f17419g;
    }

    @Override // k.z
    public final void k(y yVar) {
        this.f17183r = yVar;
    }

    @Override // k.v
    public final void n(View view) {
        this.f17181p = view;
    }

    @Override // k.v
    public final void o(boolean z3) {
        this.f17173h.f17256c = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f17185t = true;
        this.f17172g.c(true);
        ViewTreeObserver viewTreeObserver = this.f17184s;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f17184s = this.f17182q.getViewTreeObserver();
            }
            this.f17184s.removeGlobalOnLayoutListener(this.f17178m);
            this.f17184s = null;
        }
        this.f17182q.removeOnAttachStateChangeListener(this.f17179n);
        w wVar = this.f17180o;
        if (wVar != null) {
            wVar.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i4 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.v
    public final void p(int i4) {
        this.f17188w = i4;
    }

    @Override // k.v
    public final void q(int i4) {
        this.f17177l.f17422j = i4;
    }

    @Override // k.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f17180o = (w) onDismissListener;
    }

    @Override // k.v
    public final void s(boolean z3) {
        this.f17189x = z3;
    }

    @Override // k.v
    public final void t(int i4) {
        this.f17177l.m(i4);
    }

    @Override // k.v
    public final void l(n nVar) {
    }
}
