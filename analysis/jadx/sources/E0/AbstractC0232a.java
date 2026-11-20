package E0;

import A.C0011l;
import S.C1065p;
import S.EnumC1060m0;
import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.InterfaceC1115u;
import com.onehandcontrol.app.R;
import e0.C1299b;
import e0.InterfaceC1315r;
import i1.AbstractC1389a;
import java.lang.ref.WeakReference;
import l3.AbstractC1516a;
import l3.AbstractC1537w;

/* renamed from: E0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0232a extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public WeakReference f2273e;

    /* renamed from: f, reason: collision with root package name */
    public IBinder f2274f;

    /* renamed from: g, reason: collision with root package name */
    public y1 f2275g;

    /* renamed from: h, reason: collision with root package name */
    public S.r f2276h;

    /* renamed from: i, reason: collision with root package name */
    public b3.a f2277i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2278j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2279k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2280l;

    public AbstractC0232a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        X0 x02 = new X0(this, 1);
        addOnAttachStateChangeListener(x02);
        Y0 y02 = new Y0(0);
        AbstractC1389a.h(this).f19656a.add(y02);
        this.f2277i = new C0011l(this, x02, y02, 5);
    }

    private final void setParentContext(S.r rVar) {
        if (this.f2276h != rVar) {
            this.f2276h = rVar;
            if (rVar != null) {
                this.f2273e = null;
            }
            y1 y1Var = this.f2275g;
            if (y1Var != null) {
                y1Var.e();
                this.f2275g = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f2274f != iBinder) {
            this.f2274f = iBinder;
            this.f2273e = null;
        }
    }

    public abstract void a(int i4, C1065p c1065p);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i4, layoutParams);
    }

    public final void b() {
        if (this.f2279k) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        y1 y1Var = this.f2275g;
        if (y1Var != null) {
            y1Var.e();
        }
        this.f2275g = null;
        requestLayout();
    }

    public final void d() {
        if (this.f2275g == null) {
            try {
                this.f2279k = true;
                this.f2275g = A1.a(this, g(), new a0.b(new A.K(5, this), true, -656146368));
            } finally {
                this.f2279k = false;
            }
        }
    }

    public void e(boolean z3, int i4, int i5, int i6, int i7) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i6 - i4) - getPaddingRight(), (i7 - i5) - getPaddingBottom());
        }
    }

    public void f(int i4, int i5) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i4, i5);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i4) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i4)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i5)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final S.r g() {
        S.s0 s0Var;
        R2.i iVar;
        C0242e0 c0242e0;
        int i4 = 1;
        S.r rVar = this.f2276h;
        if (rVar == null) {
            rVar = u1.b(this);
            if (rVar == null) {
                for (ViewParent parent = getParent(); rVar == null && (parent instanceof View); parent = parent.getParent()) {
                    rVar = u1.b((View) parent);
                }
            }
            if (rVar != null) {
                S.r rVar2 = (!(rVar instanceof S.s0) || ((EnumC1060m0) ((S.s0) rVar).f14349r.getValue()).compareTo(EnumC1060m0.f14246f) > 0) ? rVar : null;
                if (rVar2 != null) {
                    this.f2273e = new WeakReference(rVar2);
                }
            } else {
                rVar = null;
            }
            if (rVar == null) {
                WeakReference weakReference = this.f2273e;
                if (weakReference == null || (rVar = (S.r) weakReference.get()) == null || ((rVar instanceof S.s0) && ((EnumC1060m0) ((S.s0) rVar).f14349r.getValue()).compareTo(EnumC1060m0.f14246f) <= 0)) {
                    rVar = null;
                }
                if (rVar == null) {
                    if (!isAttachedToWindow()) {
                        O1.p.B("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                        throw null;
                    }
                    Object parent2 = getParent();
                    View view = this;
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    S.r b4 = u1.b(view);
                    if (b4 == null) {
                        ((j1) l1.f2353a.get()).getClass();
                        R2.j jVar = R2.j.f14074e;
                        N2.k kVar = C0238c0.f2291q;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            iVar = (R2.i) C0238c0.f2291q.getValue();
                        } else {
                            iVar = (R2.i) C0238c0.f2292r.get();
                            if (iVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        R2.i u3 = iVar.u(jVar);
                        S.S s4 = (S.S) u3.m(S.Q.f14172f);
                        if (s4 != null) {
                            C0242e0 c0242e02 = new C0242e0(s4);
                            F2.b bVar = (F2.b) c0242e02.f2332g;
                            synchronized (bVar.f2699b) {
                                bVar.f2698a = false;
                                c0242e0 = c0242e02;
                            }
                        } else {
                            c0242e0 = 0;
                        }
                        c3.t tVar = new c3.t();
                        R2.i iVar2 = (InterfaceC1315r) u3.m(C1299b.f16501t);
                        if (iVar2 == null) {
                            iVar2 = new F0();
                            tVar.f15964e = iVar2;
                        }
                        if (c0242e0 != 0) {
                            jVar = c0242e0;
                        }
                        R2.i u4 = u3.u(jVar).u(iVar2);
                        s0Var = new S.s0(u4);
                        synchronized (s0Var.f14333b) {
                            s0Var.f14348q = true;
                        }
                        q3.d a3 = AbstractC1537w.a(u4);
                        InterfaceC1115u e4 = androidx.lifecycle.M.e(view);
                        AbstractC1111p lifecycle = e4 != null ? e4.getLifecycle() : null;
                        if (lifecycle == null) {
                            O1.p.C("ViewTreeLifecycleOwner not found from " + view);
                            throw null;
                        }
                        view.addOnAttachStateChangeListener(new m1(view, s0Var));
                        lifecycle.a(new r1(a3, c0242e0, s0Var, tVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, s0Var);
                        Handler handler = view.getHandler();
                        int i5 = m3.d.f18043a;
                        R2.i iVar3 = new m3.c(handler, "windowRecomposer cleanup", false).f18042j;
                        k1 k1Var = new k1(s0Var, view, null);
                        if ((2 & 1) != 0) {
                            iVar3 = R2.j.f14074e;
                        }
                        int i6 = (2 & 2) != 0 ? 1 : 4;
                        R2.i f4 = AbstractC1537w.f(R2.j.f14074e, iVar3, true);
                        s3.d dVar = l3.C.f17858a;
                        if (f4 != dVar && f4.m(R2.e.f14073e) == null) {
                            f4 = f4.u(dVar);
                        }
                        if (i6 == 0) {
                            throw null;
                        }
                        AbstractC1516a c0Var = i6 == 2 ? new l3.c0(f4, k1Var) : new l3.i0(f4, true);
                        c0Var.f0(i6, c0Var, k1Var);
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0282z(i4, c0Var));
                    } else {
                        if (!(b4 instanceof S.s0)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        s0Var = (S.s0) b4;
                    }
                    S.s0 s0Var2 = ((EnumC1060m0) s0Var.f14349r.getValue()).compareTo(EnumC1060m0.f14246f) > 0 ? s0Var : null;
                    if (s0Var2 != null) {
                        this.f2273e = new WeakReference(s0Var2);
                    }
                    return s0Var;
                }
            }
        }
        return rVar;
    }

    public final boolean getHasComposition() {
        return this.f2275g != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f2278j;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f2280l || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        e(z3, i4, i5, i6, i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        d();
        f(i4, i5);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i4);
    }

    public final void setParentCompositionContext(S.r rVar) {
        setParentContext(rVar);
    }

    public final void setShowLayoutBounds(boolean z3) {
        this.f2278j = z3;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0276w) ((D0.l0) childAt)).setShowLayoutBounds(z3);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z3) {
        super.setTransitionGroup(z3);
        this.f2280l = true;
    }

    public final void setViewCompositionStrategy(Z0 z02) {
        b3.a aVar = this.f2277i;
        if (aVar != null) {
            aVar.a();
        }
        this.f2277i = z02.a(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4) {
        b();
        super.addView(view, i4);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i4, ViewGroup.LayoutParams layoutParams, boolean z3) {
        b();
        return super.addViewInLayout(view, i4, layoutParams, z3);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, int i5) {
        b();
        super.addView(view, i4, i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i4, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
