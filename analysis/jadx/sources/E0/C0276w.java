package E0;

import A.C0012m;
import A.C0024z;
import A2.RunnableC0055p;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.C0173s;
import D0.C0175u;
import G.C0290e;
import K2.C0641h3;
import S.C1041d;
import S.C1044e0;
import a.AbstractC1087a;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.InterfaceC1100e;
import androidx.lifecycle.InterfaceC1115u;
import b2.C1168u;
import c0.C1182c;
import e0.AbstractC1313p;
import e0.C1316s;
import e0.C1317t;
import e0.InterfaceC1314q;
import f1.AbstractC1336a;
import g0.C1340a;
import h0.InterfaceC1373a;
import h2.AbstractC1382a;
import j0.AbstractC1394d;
import j0.C1392b;
import j0.C1396f;
import j0.InterfaceC1397g;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k.C1413f;
import k0.C1416c;
import k0.C1417d;
import l0.C1486d;
import l0.C1489g;
import l0.C1501t;
import l3.AbstractC1537w;
import o.C1576D;
import o1.AbstractC1621G;
import o1.AbstractC1622H;
import q1.AbstractC1740d;
import r.AbstractC1776i;
import t0.C1920b;
import t0.InterfaceC1919a;
import u.C1931b;
import u0.C1980a;
import u0.C1982c;
import u0.InterfaceC1981b;
import x0.C2055A;
import x0.C2059d;
import x0.InterfaceC2068m;
import z0.C2127a;

/* renamed from: E0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0276w extends ViewGroup implements D0.l0, D0.r0, InterfaceC1100e {

    /* renamed from: C0, reason: collision with root package name */
    public static Class f2442C0;

    /* renamed from: D0, reason: collision with root package name */
    public static Method f2443D0;

    /* renamed from: A, reason: collision with root package name */
    public b3.c f2444A;
    public final J0.k A0;

    /* renamed from: B, reason: collision with root package name */
    public final f0.a f2445B;

    /* renamed from: B0, reason: collision with root package name */
    public final r f2446B0;

    /* renamed from: C, reason: collision with root package name */
    public boolean f2447C;

    /* renamed from: D, reason: collision with root package name */
    public final C0247h f2448D;

    /* renamed from: E, reason: collision with root package name */
    public final D0.n0 f2449E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f2450F;

    /* renamed from: G, reason: collision with root package name */
    public C0250i0 f2451G;

    /* renamed from: H, reason: collision with root package name */
    public C0279x0 f2452H;

    /* renamed from: I, reason: collision with root package name */
    public Y0.a f2453I;
    public boolean J;
    public final D0.V K;
    public final C0246g0 L;
    public long M;
    public final int[] N;

    /* renamed from: O, reason: collision with root package name */
    public final float[] f2454O;

    /* renamed from: P, reason: collision with root package name */
    public final float[] f2455P;

    /* renamed from: Q, reason: collision with root package name */
    public final float[] f2456Q;

    /* renamed from: R, reason: collision with root package name */
    public long f2457R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f2458S;

    /* renamed from: T, reason: collision with root package name */
    public long f2459T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f2460U;

    /* renamed from: V, reason: collision with root package name */
    public final C1044e0 f2461V;

    /* renamed from: W, reason: collision with root package name */
    public final S.C f2462W;

    /* renamed from: a0, reason: collision with root package name */
    public b3.c f2463a0;

    /* renamed from: b0, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC0251j f2464b0;

    /* renamed from: c0, reason: collision with root package name */
    public final ViewTreeObserverOnScrollChangedListenerC0253k f2465c0;

    /* renamed from: d0, reason: collision with root package name */
    public final ViewTreeObserverOnTouchModeChangeListenerC0255l f2466d0;

    /* renamed from: e, reason: collision with root package name */
    public long f2467e;

    /* renamed from: e0, reason: collision with root package name */
    public final S0.A f2468e0;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2469f;

    /* renamed from: f0, reason: collision with root package name */
    public final S0.y f2470f0;

    /* renamed from: g, reason: collision with root package name */
    public final D0.I f2471g;

    /* renamed from: g0, reason: collision with root package name */
    public final AtomicReference f2472g0;

    /* renamed from: h, reason: collision with root package name */
    public final C1044e0 f2473h;

    /* renamed from: h0, reason: collision with root package name */
    public final C0267r0 f2474h0;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.focus.b f2475i;

    /* renamed from: i0, reason: collision with root package name */
    public final B0 f2476i0;

    /* renamed from: j, reason: collision with root package name */
    public R2.i f2477j;

    /* renamed from: j0, reason: collision with root package name */
    public final C1044e0 f2478j0;

    /* renamed from: k, reason: collision with root package name */
    public final ViewOnDragListenerC0277w0 f2479k;

    /* renamed from: k0, reason: collision with root package name */
    public int f2480k0;

    /* renamed from: l, reason: collision with root package name */
    public final i1 f2481l;

    /* renamed from: l0, reason: collision with root package name */
    public final C1044e0 f2482l0;

    /* renamed from: m, reason: collision with root package name */
    public final C1501t f2483m;

    /* renamed from: m0, reason: collision with root package name */
    public final C1920b f2484m0;

    /* renamed from: n, reason: collision with root package name */
    public final D0.G f2485n;

    /* renamed from: n0, reason: collision with root package name */
    public final C1982c f2486n0;

    /* renamed from: o, reason: collision with root package name */
    public final C0276w f2487o;

    /* renamed from: o0, reason: collision with root package name */
    public final C0.d f2488o0;

    /* renamed from: p, reason: collision with root package name */
    public final K0.p f2489p;

    /* renamed from: p0, reason: collision with root package name */
    public final Y f2490p0;

    /* renamed from: q, reason: collision with root package name */
    public final H f2491q;

    /* renamed from: q0, reason: collision with root package name */
    public MotionEvent f2492q0;

    /* renamed from: r, reason: collision with root package name */
    public g0.c f2493r;

    /* renamed from: r0, reason: collision with root package name */
    public long f2494r0;

    /* renamed from: s, reason: collision with root package name */
    public final C0245g f2495s;

    /* renamed from: s0, reason: collision with root package name */
    public final G.u f2496s0;

    /* renamed from: t, reason: collision with root package name */
    public final C1489g f2497t;

    /* renamed from: t0, reason: collision with root package name */
    public final U.d f2498t0;

    /* renamed from: u, reason: collision with root package name */
    public final f0.f f2499u;

    /* renamed from: u0, reason: collision with root package name */
    public final RunnableC0270t f2500u0;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f2501v;

    /* renamed from: v0, reason: collision with root package name */
    public final RunnableC0055p f2502v0;

    /* renamed from: w, reason: collision with root package name */
    public ArrayList f2503w;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f2504w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2505x;

    /* renamed from: x0, reason: collision with root package name */
    public final C0268s f2506x0;

    /* renamed from: y, reason: collision with root package name */
    public final C2059d f2507y;

    /* renamed from: y0, reason: collision with root package name */
    public final InterfaceC0252j0 f2508y0;

    /* renamed from: z, reason: collision with root package name */
    public final O.D f2509z;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f2510z0;

    /* JADX WARN: Type inference failed for: r7v11, types: [E0.j] */
    /* JADX WARN: Type inference failed for: r7v12, types: [E0.k] */
    /* JADX WARN: Type inference failed for: r7v13, types: [E0.l] */
    public C0276w(Context context, R2.i iVar) {
        super(context);
        this.f2467e = 9205357640488583168L;
        this.f2469f = true;
        this.f2471g = new D0.I();
        Y0.d a3 = O1.t.a(context);
        S.Q q4 = S.Q.f14174h;
        this.f2473h = C1041d.P(a3, q4);
        K0.d dVar = new K0.d();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(dVar);
        this.f2475i = new androidx.compose.ui.focus.b(new E.F0(1, this, C0276w.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0, 1), new C0261o(2, this, C0276w.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", 0, 0), new E.F0(1, this, C0276w.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0, 2), new B2.J(0, this, C0276w.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0, 3), new B2.J(0, this, C0276w.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", 0, 4), new C0263p(0, 0, C0276w.class, this, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"));
        ViewOnDragListenerC0277w0 viewOnDragListenerC0277w0 = new ViewOnDragListenerC0277w0();
        this.f2477j = iVar;
        this.f2479k = viewOnDragListenerC0277w0;
        this.f2481l = new i1();
        InterfaceC1314q a4 = androidx.compose.ui.input.key.a.a(new C0265q(this, 0));
        InterfaceC1314q a5 = androidx.compose.ui.input.rotary.a.a();
        this.f2483m = new C1501t();
        D0.G g4 = new D0.G(3);
        g4.Y(B0.X.f596b);
        g4.W(getDensity());
        g4.Z(emptySemanticsElement.i(a5).i(a4).i(((androidx.compose.ui.focus.b) getFocusOwner()).f15248i).i(viewOnDragListenerC0277w0.f2513c));
        this.f2485n = g4;
        this.f2487o = this;
        this.f2489p = new K0.p(getRoot(), dVar);
        H h4 = new H(this);
        this.f2491q = h4;
        this.f2493r = new g0.c(this, new B2.J(0, this, Q.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 2));
        C0245g c0245g = new C0245g();
        Object systemService = context.getSystemService("accessibility");
        c3.i.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f2495s = c0245g;
        this.f2497t = new C1489g(this);
        this.f2499u = new f0.f();
        this.f2501v = new ArrayList();
        this.f2507y = new C2059d();
        D0.G root = getRoot();
        O.D d4 = new O.D();
        d4.f12369b = root;
        d4.f12370c = new B2.K((C0175u) root.f1303z.f1427c);
        d4.f12371d = new C1413f(27);
        d4.f12372e = new C0173s();
        this.f2509z = d4;
        this.f2444A = C0259n.f2358g;
        int i4 = Build.VERSION.SDK_INT;
        this.f2445B = i4 >= 26 ? new f0.a(this, getAutofillTree()) : null;
        this.f2448D = new C0247h(context);
        this.f2449E = new D0.n0(new C0265q(this, 1));
        this.K = new D0.V(getRoot());
        this.L = new C0246g0(ViewConfiguration.get(context));
        this.M = v0.c.a(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.N = new int[]{0, 0};
        float[] a6 = l0.H.a();
        this.f2454O = a6;
        this.f2455P = l0.H.a();
        this.f2456Q = l0.H.a();
        this.f2457R = -1L;
        this.f2459T = 9187343241974906880L;
        this.f2460U = true;
        S.Q q5 = S.Q.f14176j;
        this.f2461V = C1041d.P(null, q5);
        this.f2462W = C1041d.F(new C0268s(this, 1));
        this.f2464b0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: E0.j
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                C0276w.this.H();
            }
        };
        this.f2465c0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: E0.k
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                C0276w.this.H();
            }
        };
        this.f2466d0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: E0.l
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z3) {
                C1982c c1982c = C0276w.this.f2486n0;
                int i5 = z3 ? 1 : 2;
                c1982c.getClass();
                c1982c.f20153a.setValue(new C1980a(i5));
            }
        };
        S0.A a7 = new S0.A(getView(), this);
        this.f2468e0 = a7;
        this.f2470f0 = new S0.y(a7);
        this.f2472g0 = new AtomicReference(null);
        this.f2474h0 = new C0267r0(getTextInputService());
        this.f2476i0 = new B0();
        this.f2478j0 = C1041d.P(AbstractC1382a.i(context), q4);
        this.f2480k0 = i4 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        Y0.k kVar = Y0.k.f14810e;
        Y0.k kVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : Y0.k.f14811f : kVar;
        this.f2482l0 = C1041d.P(kVar2 != null ? kVar2 : kVar, q5);
        this.f2484m0 = new C1920b(this);
        this.f2486n0 = new C1982c(isInTouchMode() ? 1 : 2);
        this.f2488o0 = new C0.d(this);
        this.f2490p0 = new Y(this);
        this.f2496s0 = new G.u(8);
        this.f2498t0 = new U.d(new b3.a[16]);
        this.f2500u0 = new RunnableC0270t(0, this);
        this.f2502v0 = new RunnableC0055p(3, this);
        this.f2506x0 = new C0268s(this, 0);
        this.f2508y0 = i4 < 29 ? new C0254k0(a6) : new C0256l0();
        addOnAttachStateChangeListener(this.f2493r);
        setWillNotDraw(false);
        setFocusable(true);
        if (i4 >= 26) {
            P.f2207a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        AbstractC1621G.l(this, h4);
        setOnDragListener(viewOnDragListenerC0277w0);
        getRoot().e(this);
        if (i4 >= 29) {
            K.f2180a.a(this);
        }
        this.A0 = i4 >= 31 ? new J0.k() : null;
        this.f2446B0 = new r(this);
    }

    public static final boolean g(C0276w c0276w, C1392b c1392b, C1417d c1417d) {
        Integer I3;
        if (c0276w.isFocused() || c0276w.hasFocus()) {
            return true;
        }
        return super.requestFocus((c1392b == null || (I3 = AbstractC1394d.I(c1392b.f17096a)) == null) ? 130 : I3.intValue(), c1417d != null ? l0.O.z(c1417d) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0257m get_viewTreeOwners() {
        return (C0257m) this.f2461V.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            if (childAt instanceof C0276w) {
                ((C0276w) childAt).u();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i4) {
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j4 = size;
        return (j4 << 32) | j4;
    }

    public static View j(View view, int i4) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (c3.i.a(declaredMethod.invoke(view, null), Integer.valueOf(i4))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View j4 = j(viewGroup.getChildAt(i5), i4);
                    if (j4 != null) {
                        return j4;
                    }
                }
            }
        }
        return null;
    }

    public static void l(D0.G g4) {
        g4.z();
        U.d v3 = g4.v();
        int i4 = v3.f14594g;
        if (i4 > 0) {
            Object[] objArr = v3.f14592e;
            int i5 = 0;
            do {
                l((D0.G) objArr[i5]);
                i5++;
            } while (i5 < i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean n(MotionEvent motionEvent) {
        boolean z3;
        float x3 = motionEvent.getX();
        if (!Float.isInfinite(x3) && !Float.isNaN(x3)) {
            float y3 = motionEvent.getY();
            if (!Float.isInfinite(y3) && !Float.isNaN(y3)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z3 = false;
                        if (!z3) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i4 = 1; i4 < pointerCount; i4++) {
                                float x4 = motionEvent.getX(i4);
                                if (!Float.isInfinite(x4) && !Float.isNaN(x4)) {
                                    float y4 = motionEvent.getY(i4);
                                    if (!Float.isInfinite(y4) && !Float.isNaN(y4) && (Build.VERSION.SDK_INT < 29 || G0.f2129a.a(motionEvent, i4))) {
                                        z3 = false;
                                        if (!z3) {
                                            break;
                                        }
                                    }
                                }
                                z3 = true;
                                if (!z3) {
                                }
                            }
                        }
                        return z3;
                    }
                }
            }
        }
        z3 = true;
        if (!z3) {
        }
        return z3;
    }

    private void setDensity(Y0.b bVar) {
        this.f2473h.setValue(bVar);
    }

    private void setFontFamilyResolver(R0.d dVar) {
        this.f2478j0.setValue(dVar);
    }

    private void setLayoutDirection(Y0.k kVar) {
        this.f2482l0.setValue(kVar);
    }

    private final void set_viewTreeOwners(C0257m c0257m) {
        this.f2461V.setValue(c0257m);
    }

    public final void A() {
        if (this.f2458S) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.f2457R) {
            this.f2457R = currentAnimationTimeMillis;
            InterfaceC0252j0 interfaceC0252j0 = this.f2508y0;
            float[] fArr = this.f2455P;
            interfaceC0252j0.a(this, fArr);
            Q.t(fArr, this.f2456Q);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.N;
            view.getLocationOnScreen(iArr);
            float f4 = iArr[0];
            float f5 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f2459T = h1.k.c(f4 - iArr[0], f5 - iArr[1]);
        }
    }

    public final void B(D0.k0 k0Var) {
        G.u uVar;
        Reference poll;
        U.d dVar;
        if (this.f2452H != null) {
            b1 b1Var = d1.f2309t;
        }
        do {
            uVar = this.f2496s0;
            poll = ((ReferenceQueue) uVar.f2791f).poll();
            dVar = (U.d) uVar.f2792g;
            if (poll != null) {
                dVar.n(poll);
            }
        } while (poll != null);
        dVar.c(new WeakReference(k0Var, (ReferenceQueue) uVar.f2791f));
    }

    public final void C(D0.G g4) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (g4 != null) {
            while (g4 != null && g4.f1273A.f1385r.f1353o == 1) {
                if (!this.J) {
                    D0.G s4 = g4.s();
                    if (s4 == null) {
                        break;
                    }
                    long j4 = ((C0175u) s4.f1303z.f1427c).f585h;
                    if (Y0.a.f(j4) && Y0.a.e(j4)) {
                        break;
                    }
                }
                g4 = g4.s();
            }
            if (g4 == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long D(long j4) {
        A();
        float e4 = C1416c.e(j4) - C1416c.e(this.f2459T);
        float f4 = C1416c.f(j4) - C1416c.f(this.f2459T);
        return l0.H.b(h1.k.c(e4, f4), this.f2456Q);
    }

    public final int E(MotionEvent motionEvent) {
        Object obj;
        if (this.f2510z0) {
            this.f2510z0 = false;
            int metaState = motionEvent.getMetaState();
            this.f2481l.getClass();
            i1.f2341b.setValue(new x0.t(metaState));
        }
        C2059d c2059d = this.f2507y;
        C1168u a3 = c2059d.a(motionEvent, this);
        O.D d4 = this.f2509z;
        if (a3 == null) {
            d4.k();
            return 0;
        }
        ArrayList arrayList = (ArrayList) a3.f15701f;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i4 = size - 1;
                obj = arrayList.get(size);
                if (((x0.r) obj).f20653e) {
                    break;
                }
                if (i4 < 0) {
                    break;
                }
                size = i4;
            }
        }
        obj = null;
        x0.r rVar = (x0.r) obj;
        if (rVar != null) {
            this.f2467e = rVar.f20652d;
        }
        int j4 = d4.j(a3, this, o(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (j4 & 1) != 0) {
            return j4;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        c2059d.f20604c.delete(pointerId);
        c2059d.f20603b.delete(pointerId);
        return j4;
    }

    public final void F(MotionEvent motionEvent, int i4, long j4, boolean z3) {
        int actionMasked = motionEvent.getActionMasked();
        int i5 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i5 = motionEvent.getActionIndex();
            }
        } else if (i4 != 9 && i4 != 10) {
            i5 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i5 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i6 = 0; i6 < pointerCount; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i7 = 0; i7 < pointerCount; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        int i8 = 0;
        while (i8 < pointerCount) {
            int i9 = ((i5 < 0 || i8 < i5) ? 0 : 1) + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            long q4 = q(h1.k.c(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = C1416c.e(q4);
            pointerCoords.y = C1416c.f(q4);
            i8++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j4 : motionEvent.getDownTime(), j4, i4, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z3 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        C1168u a3 = this.f2507y.a(obtain, this);
        c3.i.b(a3);
        this.f2509z.j(a3, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(C0290e c0290e, T2.c cVar) {
        C0274v c0274v;
        int i4;
        if (cVar instanceof C0274v) {
            c0274v = (C0274v) cVar;
            int i5 = c0274v.f2436j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c0274v.f2436j = i5 - Integer.MIN_VALUE;
                Object obj = c0274v.f2434h;
                S2.a aVar = S2.a.f14500e;
                i4 = c0274v.f2436j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    AtomicReference atomicReference = this.f2472g0;
                    C0265q c0265q = new C0265q(this, 2);
                    c0274v.f2436j = 1;
                    if (AbstractC1537w.c(new C1317t(c0265q, atomicReference, c0290e, null), c0274v) == aVar) {
                        return;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                throw new H1.c();
            }
        }
        c0274v = new C0274v(this, cVar);
        Object obj2 = c0274v.f2434h;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c0274v.f2436j;
        if (i4 != 0) {
        }
        throw new H1.c();
    }

    public final void H() {
        int[] iArr = this.N;
        getLocationOnScreen(iArr);
        long j4 = this.M;
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        boolean z3 = false;
        int i6 = iArr[0];
        if (i4 != i6 || i5 != iArr[1]) {
            this.M = v0.c.a(i6, iArr[1]);
            if (i4 != Integer.MAX_VALUE && i5 != Integer.MAX_VALUE) {
                getRoot().f1273A.f1385r.A0();
                z3 = true;
            }
        }
        this.K.a(z3);
    }

    @Override // androidx.lifecycle.InterfaceC1100e
    public final void a(InterfaceC1115u interfaceC1115u) {
        setShowLayoutBounds(B0.b());
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        f0.a aVar;
        if (Build.VERSION.SDK_INT < 26 || (aVar = this.f2445B) == null) {
            return;
        }
        int size = sparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            int keyAt = sparseArray.keyAt(i4);
            AutofillValue l2 = Z1.d.l(sparseArray.get(keyAt));
            f0.d dVar = f0.d.f16646a;
            if (dVar.d(l2)) {
                dVar.i(l2).toString();
                if (aVar.f16643b.f16648a.get(Integer.valueOf(keyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (dVar.b(l2)) {
                    throw new N2.f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (dVar.c(l2)) {
                    throw new N2.f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (dVar.e(l2)) {
                    throw new N2.f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i4) {
        return this.f2491q.h(i4, this.f2467e, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i4) {
        return this.f2491q.h(i4, this.f2467e, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z3;
        if (!isAttachedToWindow()) {
            l(getRoot());
        }
        r(true);
        synchronized (c0.o.f15778b) {
            C1576D c1576d = ((C1182c) c0.o.f15785i.get()).f15741h;
            if (c1576d != null) {
                z3 = c1576d.h();
            }
        }
        if (z3) {
            c0.o.a();
        }
        this.f2505x = true;
        C1501t c1501t = this.f2483m;
        C1486d c1486d = c1501t.f17817a;
        Canvas canvas2 = c1486d.f17794a;
        c1486d.f17794a = canvas;
        getRoot().j(c1486d, null);
        c1501t.f17817a.f17794a = canvas2;
        if (!this.f2501v.isEmpty()) {
            int size = this.f2501v.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((D0.k0) this.f2501v.get(i4)).e();
            }
        }
        if (d1.f2313x) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.f2501v.clear();
        this.f2505x = false;
        ArrayList arrayList = this.f2503w;
        if (arrayList != null) {
            this.f2501v.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        C2127a c2127a;
        int size;
        D0.Z z3;
        AbstractC1313p abstractC1313p;
        D0.Z z4;
        if (this.f2504w0) {
            RunnableC0055p runnableC0055p = this.f2502v0;
            removeCallbacks(runnableC0055p);
            if (motionEvent.getActionMasked() == 8) {
                this.f2504w0 = false;
            } else {
                runnableC0055p.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (k(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = AbstractC1622H.f18362a;
            AbstractC1336a.c(viewConfiguration);
        } else {
            AbstractC1622H.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i4 >= 26) {
            AbstractC1336a.b(viewConfiguration);
        } else {
            AbstractC1622H.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        if (bVar.f15246g.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        j0.s g4 = AbstractC1394d.g(bVar.f15245f);
        if (g4 != null) {
            AbstractC1313p abstractC1313p2 = g4.f16514e;
            if (!abstractC1313p2.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            D0.G v3 = AbstractC0161f.v(g4);
            loop0: while (true) {
                if (v3 == null) {
                    abstractC1313p = null;
                    break;
                }
                if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 16384) != 0) {
                    while (abstractC1313p2 != null) {
                        if ((abstractC1313p2.f16516g & 16384) != 0) {
                            U.d dVar = null;
                            abstractC1313p = abstractC1313p2;
                            while (abstractC1313p != null) {
                                if (abstractC1313p instanceof C2127a) {
                                    break loop0;
                                }
                                if ((abstractC1313p.f16516g & 16384) != 0 && (abstractC1313p instanceof AbstractC0169n)) {
                                    int i5 = 0;
                                    for (AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p).f1517s; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                                        if ((abstractC1313p3.f16516g & 16384) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                abstractC1313p = abstractC1313p3;
                                            } else {
                                                if (dVar == null) {
                                                    dVar = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p != null) {
                                                    dVar.c(abstractC1313p);
                                                    abstractC1313p = null;
                                                }
                                                dVar.c(abstractC1313p3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                abstractC1313p = AbstractC0161f.f(dVar);
                            }
                        }
                        abstractC1313p2 = abstractC1313p2.f16518i;
                    }
                }
                v3 = v3.s();
                abstractC1313p2 = (v3 == null || (z4 = v3.f1303z) == null) ? null : (D0.t0) z4.f1429e;
            }
            c2127a = (C2127a) abstractC1313p;
        } else {
            c2127a = null;
        }
        if (c2127a != null) {
            C2127a c2127a2 = c2127a;
            AbstractC1313p abstractC1313p4 = c2127a2.f16514e;
            if (!abstractC1313p4.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            AbstractC1313p abstractC1313p5 = abstractC1313p4.f16518i;
            D0.G v4 = AbstractC0161f.v(c2127a);
            ArrayList arrayList = null;
            while (v4 != null) {
                if ((((AbstractC1313p) v4.f1303z.f1430f).f16517h & 16384) != 0) {
                    while (abstractC1313p5 != null) {
                        if ((abstractC1313p5.f16516g & 16384) != 0) {
                            AbstractC1313p abstractC1313p6 = abstractC1313p5;
                            U.d dVar2 = null;
                            while (abstractC1313p6 != null) {
                                if (abstractC1313p6 instanceof C2127a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(abstractC1313p6);
                                } else if ((abstractC1313p6.f16516g & 16384) != 0 && (abstractC1313p6 instanceof AbstractC0169n)) {
                                    int i6 = 0;
                                    for (AbstractC1313p abstractC1313p7 = ((AbstractC0169n) abstractC1313p6).f1517s; abstractC1313p7 != null; abstractC1313p7 = abstractC1313p7.f16519j) {
                                        if ((abstractC1313p7.f16516g & 16384) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                abstractC1313p6 = abstractC1313p7;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new U.d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC1313p6 != null) {
                                                    dVar2.c(abstractC1313p6);
                                                    abstractC1313p6 = null;
                                                }
                                                dVar2.c(abstractC1313p7);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1313p6 = AbstractC0161f.f(dVar2);
                            }
                        }
                        abstractC1313p5 = abstractC1313p5.f16518i;
                    }
                }
                v4 = v4.s();
                abstractC1313p5 = (v4 == null || (z3 = v4.f1303z) == null) ? null : (D0.t0) z3.f1429e;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i7 = size - 1;
                    ((C2127a) arrayList.get(size)).getClass();
                    if (i7 < 0) {
                        break;
                    }
                    size = i7;
                }
            }
            AbstractC1313p abstractC1313p8 = c2127a2.f16514e;
            U.d dVar3 = null;
            while (abstractC1313p8 != null) {
                if (abstractC1313p8 instanceof C2127a) {
                } else if ((abstractC1313p8.f16516g & 16384) != 0 && (abstractC1313p8 instanceof AbstractC0169n)) {
                    int i8 = 0;
                    for (AbstractC1313p abstractC1313p9 = ((AbstractC0169n) abstractC1313p8).f1517s; abstractC1313p9 != null; abstractC1313p9 = abstractC1313p9.f16519j) {
                        if ((abstractC1313p9.f16516g & 16384) != 0) {
                            i8++;
                            if (i8 == 1) {
                                abstractC1313p8 = abstractC1313p9;
                            } else {
                                if (dVar3 == null) {
                                    dVar3 = new U.d(new AbstractC1313p[16]);
                                }
                                if (abstractC1313p8 != null) {
                                    dVar3.c(abstractC1313p8);
                                    abstractC1313p8 = null;
                                }
                                dVar3.c(abstractC1313p9);
                            }
                        }
                    }
                    if (i8 == 1) {
                    }
                }
                abstractC1313p8 = AbstractC0161f.f(dVar3);
            }
            AbstractC1313p abstractC1313p10 = c2127a2.f16514e;
            U.d dVar4 = null;
            while (abstractC1313p10 != null) {
                if (abstractC1313p10 instanceof C2127a) {
                } else if ((abstractC1313p10.f16516g & 16384) != 0 && (abstractC1313p10 instanceof AbstractC0169n)) {
                    int i9 = 0;
                    for (AbstractC1313p abstractC1313p11 = ((AbstractC0169n) abstractC1313p10).f1517s; abstractC1313p11 != null; abstractC1313p11 = abstractC1313p11.f16519j) {
                        if ((abstractC1313p11.f16516g & 16384) != 0) {
                            i9++;
                            if (i9 == 1) {
                                abstractC1313p10 = abstractC1313p11;
                            } else {
                                if (dVar4 == null) {
                                    dVar4 = new U.d(new AbstractC1313p[16]);
                                }
                                if (abstractC1313p10 != null) {
                                    dVar4.c(abstractC1313p10);
                                    abstractC1313p10 = null;
                                }
                                dVar4.c(abstractC1313p11);
                            }
                        }
                    }
                    if (i9 == 1) {
                    }
                }
                abstractC1313p10 = AbstractC0161f.f(dVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    C0259n c0259n = ((C2127a) arrayList.get(i10)).f21193r;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0141, code lost:
    
        if (p(r24) == false) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z3;
        int i4;
        int i5 = -1;
        boolean z4 = this.f2504w0;
        RunnableC0055p runnableC0055p = this.f2502v0;
        if (z4) {
            removeCallbacks(runnableC0055p);
            runnableC0055p.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            H h4 = this.f2491q;
            AccessibilityManager accessibilityManager = h4.f2142g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                C0276w c0276w = h4.f2139d;
                if (action == 7 || action == 9) {
                    float x3 = motionEvent.getX();
                    float y3 = motionEvent.getY();
                    c0276w.r(true);
                    C0173s c0173s = new C0173s();
                    D0.G root = c0276w.getRoot();
                    long c4 = h1.k.c(x3, y3);
                    D0.Z z5 = root.f1303z;
                    D0.f0 f0Var = (D0.f0) z5.f1428d;
                    l0.Q q4 = D0.f0.f1473I;
                    ((D0.f0) z5.f1428d).Y0(D0.f0.M, f0Var.R0(c4), c0173s, true, true);
                    int I3 = O2.p.I(c0173s);
                    while (true) {
                        if (i5 >= I3) {
                            i4 = Integer.MIN_VALUE;
                            break;
                        }
                        Object obj = c0173s.f1536e[I3];
                        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                        D0.G v3 = AbstractC0161f.v((AbstractC1313p) obj);
                        if (c0276w.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(v3) != null) {
                            throw new ClassCastException();
                        }
                        int i6 = i5;
                        if (v3.f1303z.f(8)) {
                            int y4 = h4.y(v3.f1283f);
                            if (Q.u(e3.a.b(v3, false))) {
                                i4 = y4;
                                break;
                            }
                        }
                        I3--;
                        i5 = i6;
                    }
                    c0276w.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i7 = h4.f2140e;
                    if (i7 != i4) {
                        h4.f2140e = i4;
                        H.C(h4, i4, 128, null, 12);
                        H.C(h4, i7, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i8 = h4.f2140e;
                    if (i8 == Integer.MIN_VALUE) {
                        c0276w.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i8 != Integer.MIN_VALUE) {
                        h4.f2140e = Integer.MIN_VALUE;
                        H.C(h4, Integer.MIN_VALUE, 128, null, 12);
                        H.C(h4, i8, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 7) {
                z3 = 1;
            } else if (actionMasked != 10 || !o(motionEvent)) {
                z3 = 1;
                if ((k(motionEvent) & z3) != 0) {
                    return z3;
                }
            } else if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                MotionEvent motionEvent2 = this.f2492q0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f2492q0 = MotionEvent.obtainNoHistory(motionEvent);
                this.f2504w0 = true;
                postDelayed(runnableC0055p, 8L);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, new C0012m(this, 9, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f2481l.getClass();
        i1.f2341b.setValue(new x0.t(metaState));
        return ((androidx.compose.ui.focus.b) getFocusOwner()).b(keyEvent, C1396f.f17104g) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        D0.Z z3;
        if (isFocused()) {
            androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
            if (bVar.f15246g.a()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                j0.s g4 = AbstractC1394d.g(bVar.f15245f);
                if (g4 != null) {
                    AbstractC1313p abstractC1313p = g4.f16514e;
                    if (!abstractC1313p.f16526q) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    D0.G v3 = AbstractC0161f.v(g4);
                    while (v3 != null) {
                        if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 131072) != 0) {
                            while (abstractC1313p != null) {
                                if ((abstractC1313p.f16516g & 131072) != 0) {
                                    AbstractC1313p abstractC1313p2 = abstractC1313p;
                                    U.d dVar = null;
                                    while (abstractC1313p2 != null) {
                                        if ((abstractC1313p2.f16516g & 131072) != 0 && (abstractC1313p2 instanceof AbstractC0169n)) {
                                            int i4 = 0;
                                            for (AbstractC1313p abstractC1313p3 = ((AbstractC0169n) abstractC1313p2).f1517s; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                                                if ((abstractC1313p3.f16516g & 131072) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        abstractC1313p2 = abstractC1313p3;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new U.d(new AbstractC1313p[16]);
                                                        }
                                                        if (abstractC1313p2 != null) {
                                                            dVar.c(abstractC1313p2);
                                                            abstractC1313p2 = null;
                                                        }
                                                        dVar.c(abstractC1313p3);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        abstractC1313p2 = AbstractC0161f.f(dVar);
                                    }
                                }
                                abstractC1313p = abstractC1313p.f16518i;
                            }
                        }
                        v3 = v3.s();
                        abstractC1313p = (v3 == null || (z3 = v3.f1303z) == null) ? null : (D0.t0) z3.f1429e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            I.f2175a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f2504w0) {
            RunnableC0055p runnableC0055p = this.f2502v0;
            removeCallbacks(runnableC0055p);
            MotionEvent motionEvent2 = this.f2492q0;
            c3.i.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f2504w0 = false;
            } else {
                runnableC0055p.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || p(motionEvent))) {
            int k4 = k(motionEvent);
            if ((k4 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((k4 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i4) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i4);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i4));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i4) {
        if (view != null) {
            C1417d d4 = AbstractC1394d.d(view);
            C1392b J = AbstractC1394d.J(i4);
            if (c3.i.a(((androidx.compose.ui.focus.b) getFocusOwner()).c(J != null ? J.f17096a : 6, d4, C0259n.f2359h), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i4);
    }

    public final C0250i0 getAndroidViewsHandler$ui_release() {
        if (this.f2451G == null) {
            C0250i0 c0250i0 = new C0250i0(getContext());
            this.f2451G = c0250i0;
            addView(c0250i0, -1);
            requestLayout();
        }
        C0250i0 c0250i02 = this.f2451G;
        c3.i.b(c0250i02);
        return c0250i02;
    }

    public f0.b getAutofill() {
        return this.f2445B;
    }

    public f0.f getAutofillTree() {
        return this.f2499u;
    }

    public final b3.c getConfigurationChangeObserver() {
        return this.f2444A;
    }

    public final g0.c getContentCaptureManager$ui_release() {
        return this.f2493r;
    }

    public R2.i getCoroutineContext() {
        return this.f2477j;
    }

    public Y0.b getDensity() {
        return (Y0.b) this.f2473h.getValue();
    }

    public InterfaceC1373a getDragAndDropManager() {
        return this.f2479k;
    }

    public InterfaceC1397g getFocusOwner() {
        return this.f2475i;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        N2.n nVar;
        C1417d v3 = v();
        if (v3 != null) {
            rect.left = Math.round(v3.f17348a);
            rect.top = Math.round(v3.f17349b);
            rect.right = Math.round(v3.f17350c);
            rect.bottom = Math.round(v3.f17351d);
            nVar = N2.n.f12357a;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public R0.d getFontFamilyResolver() {
        return (R0.d) this.f2478j0.getValue();
    }

    public R0.c getFontLoader() {
        return this.f2476i0;
    }

    public l0.D getGraphicsContext() {
        return this.f2497t;
    }

    public InterfaceC1919a getHapticFeedBack() {
        return this.f2484m0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.K.f1411b.u();
    }

    public InterfaceC1981b getInputModeManager() {
        return this.f2486n0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f2457R;
    }

    @Override // android.view.View, android.view.ViewParent
    public Y0.k getLayoutDirection() {
        return (Y0.k) this.f2482l0.getValue();
    }

    public long getMeasureIteration() {
        D0.V v3 = this.K;
        if (v3.f1412c) {
            return v3.f1416g;
        }
        O1.p.A("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public C0.d getModifierLocalManager() {
        return this.f2488o0;
    }

    public B0.Q getPlacementScope() {
        int i4 = B0.U.f591b;
        return new B0.E(1, this);
    }

    public InterfaceC2068m getPointerIconService() {
        return this.f2446B0;
    }

    public D0.G getRoot() {
        return this.f2485n;
    }

    public D0.r0 getRootForTest() {
        return this.f2487o;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        J0.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.A0) == null) {
            return false;
        }
        return ((Boolean) kVar.f5575a.getValue()).booleanValue();
    }

    public K0.p getSemanticsOwner() {
        return this.f2489p;
    }

    public D0.I getSharedDrawScope() {
        return this.f2471g;
    }

    public boolean getShowLayoutBounds() {
        return this.f2450F;
    }

    public D0.n0 getSnapshotObserver() {
        return this.f2449E;
    }

    public U0 getSoftwareKeyboardController() {
        return this.f2474h0;
    }

    public S0.y getTextInputService() {
        return this.f2470f0;
    }

    public V0 getTextToolbar() {
        return this.f2490p0;
    }

    public InterfaceC0234a1 getViewConfiguration() {
        return this.L;
    }

    public final C0257m getViewTreeOwners() {
        return (C0257m) this.f2462W.getValue();
    }

    public h1 getWindowInfo() {
        return this.f2481l;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f4 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0128 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0132 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014d A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0164 A[Catch: all -> 0x0062, TryCatch #1 {all -> 0x0062, blocks: (B:5:0x004f, B:7:0x0058, B:25:0x00db, B:27:0x00e3, B:28:0x00e6, B:30:0x00ea, B:32:0x00f0, B:34:0x00f4, B:35:0x00fa, B:38:0x0102, B:41:0x010a, B:42:0x0116, B:44:0x011c, B:46:0x0122, B:48:0x0128, B:49:0x012e, B:51:0x0132, B:52:0x0136, B:57:0x0149, B:59:0x014d, B:60:0x0154, B:66:0x0164, B:67:0x016e, B:73:0x017b), top: B:4:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0085 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:88:0x006b, B:90:0x0075, B:95:0x0085, B:98:0x00b5, B:13:0x00b8, B:21:0x00cb, B:23:0x00d1, B:99:0x008d, B:105:0x0099, B:108:0x00a1), top: B:87:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(MotionEvent motionEvent) {
        boolean z3;
        int actionMasked;
        MotionEvent motionEvent2;
        C0276w c0276w;
        MotionEvent motionEvent3;
        int pointerId;
        int action;
        boolean z4;
        MotionEvent motionEvent4;
        float[] fArr = this.f2455P;
        removeCallbacks(this.f2500u0);
        try {
            this.f2457R = AnimationUtils.currentAnimationTimeMillis();
            this.f2508y0.a(this, fArr);
            Q.t(fArr, this.f2456Q);
            long b4 = l0.H.b(h1.k.c(motionEvent.getX(), motionEvent.getY()), fArr);
            this.f2459T = h1.k.c(motionEvent.getRawX() - C1416c.e(b4), motionEvent.getRawY() - C1416c.f(b4));
            boolean z5 = true;
            this.f2458S = true;
            r(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent5 = this.f2492q0;
                boolean z6 = motionEvent5 != null && motionEvent5.getToolType(0) == 3;
                O.D d4 = this.f2509z;
                if (motionEvent5 != null) {
                    try {
                        if (motionEvent5.getSource() == motionEvent.getSource() && motionEvent5.getToolType(0) == motionEvent.getToolType(0)) {
                            z3 = false;
                            if (z3) {
                                if (motionEvent5.getButtonState() != 0 || (actionMasked = motionEvent5.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent5;
                                    d4.k();
                                } else if (motionEvent5.getActionMasked() != 10 && z6) {
                                    F(motionEvent5, 10, motionEvent5.getEventTime(), true);
                                    motionEvent2 = motionEvent5;
                                }
                                boolean z7 = motionEvent.getToolType(0) != 3;
                                if (z6 && z7 && actionMasked2 != 3 && actionMasked2 != 9 && o(motionEvent)) {
                                    c0276w = this;
                                    c0276w.F(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    c0276w = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = c0276w.f2492q0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    MotionEvent motionEvent6 = c0276w.f2492q0;
                                    pointerId = motionEvent6 == null ? motionEvent6.getPointerId(0) : -1;
                                    action = motionEvent.getAction();
                                    C2059d c2059d = c0276w.f2507y;
                                    if (action == 9 || motionEvent.getHistorySize() != 0) {
                                        if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                            MotionEvent motionEvent7 = c0276w.f2492q0;
                                            float x3 = motionEvent7 == null ? motionEvent7.getX() : Float.NaN;
                                            MotionEvent motionEvent8 = c0276w.f2492q0;
                                            z4 = x3 == motionEvent.getX() || (motionEvent8 != null ? motionEvent8.getY() : Float.NaN) != motionEvent.getY();
                                            motionEvent4 = c0276w.f2492q0;
                                            if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                                                z5 = false;
                                            }
                                            if (!z4 || z5) {
                                                if (pointerId >= 0) {
                                                    c2059d.f20604c.delete(pointerId);
                                                    c2059d.f20603b.delete(pointerId);
                                                }
                                                ((C1931b) ((B2.K) d4.f12370c).f705g).f19978a.h();
                                            }
                                        }
                                    } else if (pointerId >= 0) {
                                        c2059d.f20604c.delete(pointerId);
                                        c2059d.f20603b.delete(pointerId);
                                    }
                                }
                                c0276w.f2492q0 = MotionEvent.obtainNoHistory(motionEvent);
                                int E3 = E(motionEvent);
                                Trace.endSection();
                                c0276w.f2458S = false;
                                return E3;
                            }
                        }
                        z3 = true;
                        if (z3) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent5;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z6) {
                }
                c0276w = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = c0276w.f2492q0;
                if (motionEvent3 != null) {
                    MotionEvent motionEvent62 = c0276w.f2492q0;
                    if (motionEvent62 == null) {
                    }
                    action = motionEvent.getAction();
                    C2059d c2059d2 = c0276w.f2507y;
                    if (action == 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        MotionEvent motionEvent72 = c0276w.f2492q0;
                        if (motionEvent72 == null) {
                        }
                        MotionEvent motionEvent82 = c0276w.f2492q0;
                        if (motionEvent82 != null) {
                        }
                        if (x3 == motionEvent.getX()) {
                        }
                        motionEvent4 = c0276w.f2492q0;
                        if ((motionEvent4 == null ? motionEvent4.getEventTime() : -1L) != motionEvent.getEventTime()) {
                        }
                        if (!z4) {
                        }
                        if (pointerId >= 0) {
                        }
                        ((C1931b) ((B2.K) d4.f12370c).f705g).f19978a.h();
                    }
                }
                c0276w.f2492q0 = MotionEvent.obtainNoHistory(motionEvent);
                int E32 = E(motionEvent);
                Trace.endSection();
                c0276w.f2458S = false;
                return E32;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f2458S = false;
            throw th3;
        }
    }

    public final void m(D0.G g4) {
        int i4 = 0;
        this.K.o(g4, false);
        U.d v3 = g4.v();
        int i5 = v3.f14594g;
        if (i5 > 0) {
            Object[] objArr = v3.f14592e;
            do {
                m((D0.G) objArr[i4]);
                i4++;
            } while (i4 < i5);
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y3 = motionEvent.getY();
        return 0.0f <= x3 && x3 <= ((float) getWidth()) && 0.0f <= y3 && y3 <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AbstractC1111p lifecycle;
        InterfaceC1115u interfaceC1115u;
        f0.a aVar;
        super.onAttachedToWindow();
        this.f2481l.f2342a.setValue(Boolean.valueOf(hasWindowFocus()));
        m(getRoot());
        l(getRoot());
        getSnapshotObserver().f1518a.d();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26 && (aVar = this.f2445B) != null) {
            f0.e.f16647a.a(aVar);
        }
        InterfaceC1115u e4 = androidx.lifecycle.M.e(this);
        G1.h h4 = O1.t.h(this);
        C0257m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (e4 != null && h4 != null && (e4 != (interfaceC1115u = viewTreeOwners.f2354a) || h4 != interfaceC1115u))) {
            if (e4 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (h4 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f2354a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            e4.getLifecycle().a(this);
            C0257m c0257m = new C0257m(e4, h4);
            set_viewTreeOwners(c0257m);
            b3.c cVar = this.f2463a0;
            if (cVar != null) {
                cVar.m(c0257m);
            }
            this.f2463a0 = null;
        }
        int i5 = isInTouchMode() ? 1 : 2;
        C1982c c1982c = this.f2486n0;
        c1982c.getClass();
        c1982c.f20153a.setValue(new C1980a(i5));
        C0257m viewTreeOwners2 = getViewTreeOwners();
        AbstractC1111p lifecycle2 = viewTreeOwners2 != null ? viewTreeOwners2.f2354a.getLifecycle() : null;
        if (lifecycle2 == null) {
            O1.p.C("No lifecycle owner exists");
            throw null;
        }
        lifecycle2.a(this);
        lifecycle2.a(this.f2493r);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f2464b0);
        getViewTreeObserver().addOnScrollChangedListener(this.f2465c0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f2466d0);
        if (i4 >= 31) {
            M.f2190a.b(this);
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        C1316s c1316s = (C1316s) this.f2472g0.get();
        X x3 = (X) (c1316s != null ? c1316s.f16528b : null);
        if (x3 == null) {
            return this.f2468e0.f14412d;
        }
        C1316s c1316s2 = (C1316s) x3.f2265h.get();
        C0 c02 = (C0) (c1316s2 != null ? c1316s2.f16528b : null);
        return c02 != null && (c02.f2100e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(O1.t.a(getContext()));
        int i4 = Build.VERSION.SDK_INT;
        if ((i4 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f2480k0) {
            this.f2480k0 = i4 >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(AbstractC1382a.i(getContext()));
        }
        this.f2444A.m(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i4;
        int i5;
        int i6;
        C1316s c1316s = (C1316s) this.f2472g0.get();
        X x3 = (X) (c1316s != null ? c1316s.f16528b : null);
        if (x3 == null) {
            S0.A a3 = this.f2468e0;
            if (a3.f14412d) {
                S0.m mVar = a3.f14416h;
                S0.x xVar = a3.f14415g;
                int i7 = mVar.f14471e;
                boolean z3 = mVar.f14467a;
                if (i7 != 1) {
                    if (i7 == 0) {
                        i4 = 1;
                    } else if (i7 == 2) {
                        i4 = 2;
                    } else if (i7 == 6) {
                        i4 = 5;
                    } else if (i7 == 5) {
                        i4 = 7;
                    } else if (i7 == 3) {
                        i4 = 3;
                    } else if (i7 == 4) {
                        i4 = 4;
                    } else {
                        if (i7 != 7) {
                            throw new IllegalStateException("invalid ImeAction");
                        }
                        i4 = 6;
                    }
                    editorInfo.imeOptions = i4;
                    i5 = mVar.f14470d;
                    if (i5 == 1) {
                    }
                    if (!z3) {
                    }
                    i6 = editorInfo.inputType;
                    if ((i6 & 1) == 1) {
                    }
                    long j4 = xVar.f14491b;
                    int i8 = M0.L.f12182c;
                    editorInfo.initialSelStart = (int) (j4 >> 32);
                    editorInfo.initialSelEnd = (int) (j4 & 4294967295L);
                    AbstractC1740d.a(editorInfo, xVar.f14490a.f12209e);
                    editorInfo.imeOptions |= 33554432;
                    if (u1.h.c()) {
                    }
                    S0.t tVar = new S0.t(a3.f14415g, new C0024z(a3), a3.f14416h.f14469c);
                    a3.f14417i.add(new WeakReference(tVar));
                    return tVar;
                }
                if (!z3) {
                    i4 = 0;
                    editorInfo.imeOptions = i4;
                    i5 = mVar.f14470d;
                    if (i5 == 1) {
                        editorInfo.inputType = 1;
                    } else if (i5 == 2) {
                        editorInfo.inputType = 1;
                        editorInfo.imeOptions = Integer.MIN_VALUE | i4;
                    } else if (i5 == 3) {
                        editorInfo.inputType = 2;
                    } else if (i5 == 4) {
                        editorInfo.inputType = 3;
                    } else if (i5 == 5) {
                        editorInfo.inputType = 17;
                    } else if (i5 == 6) {
                        editorInfo.inputType = 33;
                    } else if (i5 == 7) {
                        editorInfo.inputType = 129;
                    } else if (i5 == 8) {
                        editorInfo.inputType = 18;
                    } else {
                        if (i5 != 9) {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        editorInfo.inputType = 8194;
                    }
                    if (!z3) {
                        int i9 = editorInfo.inputType;
                        if ((i9 & 1) == 1) {
                            editorInfo.inputType = i9 | 131072;
                            if (i7 == 1) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                    }
                    i6 = editorInfo.inputType;
                    if ((i6 & 1) == 1) {
                        int i10 = mVar.f14468b;
                        if (i10 == 1) {
                            editorInfo.inputType = i6 | 4096;
                        } else if (i10 == 2) {
                            editorInfo.inputType = i6 | 8192;
                        } else if (i10 == 3) {
                            editorInfo.inputType = i6 | 16384;
                        }
                        if (mVar.f14469c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    long j42 = xVar.f14491b;
                    int i82 = M0.L.f12182c;
                    editorInfo.initialSelStart = (int) (j42 >> 32);
                    editorInfo.initialSelEnd = (int) (j42 & 4294967295L);
                    AbstractC1740d.a(editorInfo, xVar.f14490a.f12209e);
                    editorInfo.imeOptions |= 33554432;
                    if (u1.h.c()) {
                        u1.h.a().h(editorInfo);
                    }
                    S0.t tVar2 = new S0.t(a3.f14415g, new C0024z(a3), a3.f14416h.f14469c);
                    a3.f14417i.add(new WeakReference(tVar2));
                    return tVar2;
                }
                i4 = 6;
                editorInfo.imeOptions = i4;
                i5 = mVar.f14470d;
                if (i5 == 1) {
                }
                if (!z3) {
                }
                i6 = editorInfo.inputType;
                if ((i6 & 1) == 1) {
                }
                long j422 = xVar.f14491b;
                int i822 = M0.L.f12182c;
                editorInfo.initialSelStart = (int) (j422 >> 32);
                editorInfo.initialSelEnd = (int) (j422 & 4294967295L);
                AbstractC1740d.a(editorInfo, xVar.f14490a.f12209e);
                editorInfo.imeOptions |= 33554432;
                if (u1.h.c()) {
                }
                S0.t tVar22 = new S0.t(a3.f14415g, new C0024z(a3), a3.f14416h.f14469c);
                a3.f14417i.add(new WeakReference(tVar22));
                return tVar22;
            }
        } else {
            C1316s c1316s2 = (C1316s) x3.f2265h.get();
            C0 c02 = (C0) (c1316s2 != null ? c1316s2.f16528b : null);
            if (c02 != null) {
                synchronized (c02.f2098c) {
                    if (c02.f2100e) {
                        return null;
                    }
                    G.C a4 = c02.f2096a.a(editorInfo);
                    A.O o4 = new A.O(10, c02);
                    int i11 = Build.VERSION.SDK_INT;
                    InputConnection pVar = i11 >= 34 ? new S0.p(a4, o4) : i11 >= 25 ? new S0.o(a4, o4) : new S0.n(a4, o4);
                    c02.f2099d.c(new WeakReference(pVar));
                    return pVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        g0.c cVar = this.f2493r;
        cVar.getClass();
        C1340a.f16682a.b(cVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        f0.a aVar;
        super.onDetachedFromWindow();
        c0.x xVar = getSnapshotObserver().f1518a;
        C0641h3 c0641h3 = xVar.f15820g;
        if (c0641h3 != null) {
            c0641h3.f();
        }
        xVar.b();
        C0257m viewTreeOwners = getViewTreeOwners();
        AbstractC1111p lifecycle = viewTreeOwners != null ? viewTreeOwners.f2354a.getLifecycle() : null;
        if (lifecycle == null) {
            O1.p.C("No lifecycle owner exists");
            throw null;
        }
        lifecycle.c(this.f2493r);
        lifecycle.c(this);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26 && (aVar = this.f2445B) != null) {
            f0.e.f16647a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f2464b0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f2465c0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f2466d0);
        if (i4 >= 31) {
            M.f2190a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i4, Rect rect) {
        super.onFocusChanged(z3, i4, rect);
        if (z3 || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) getFocusOwner();
        G1.g gVar = bVar.f15247h;
        boolean z4 = gVar.f2833b;
        j0.s sVar = bVar.f15245f;
        if (z4) {
            AbstractC1394d.e(sVar, true);
            return;
        }
        try {
            gVar.f2833b = true;
            AbstractC1394d.e(sVar, true);
        } finally {
            G1.g.b(gVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
        this.K.i(this.f2506x0);
        this.f2453I = null;
        H();
        if (this.f2451G != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i6 - i4, i7 - i5);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        D0.V v3 = this.K;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long i6 = i(i4);
            int i7 = (int) (i6 >>> 32);
            int i8 = (int) (i6 & 4294967295L);
            long i9 = i(i5);
            int i10 = (int) (4294967295L & i9);
            int min = Math.min((int) (i9 >>> 32), 262142);
            int i11 = Integer.MAX_VALUE;
            int min2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
            int e4 = AbstractC1087a.e(min2 == Integer.MAX_VALUE ? min : min2);
            if (i8 != Integer.MAX_VALUE) {
                i11 = Math.min(e4, i8);
            }
            long b4 = AbstractC1087a.b(Math.min(e4, i7), i11, min, min2);
            Y0.a aVar = this.f2453I;
            if (aVar == null) {
                this.f2453I = new Y0.a(b4);
                this.J = false;
            } else if (!Y0.a.b(aVar.f14794a, b4)) {
                this.J = true;
            }
            v3.p(b4);
            v3.k();
            setMeasuredDimension(getRoot().f1273A.f1385r.f582e, getRoot().f1273A.f1385r.f583f);
            if (this.f2451G != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f1273A.f1385r.f582e, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().f1273A.f1385r.f583f, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i4) {
        f0.a aVar;
        if (Build.VERSION.SDK_INT < 26 || viewStructure == null || (aVar = this.f2445B) == null) {
            return;
        }
        f0.c cVar = f0.c.f16645a;
        f0.f fVar = aVar.f16643b;
        int a3 = cVar.a(viewStructure, fVar.f16648a.size());
        Iterator it = fVar.f16648a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            Iterator it2 = it;
            ViewStructure b4 = cVar.b(viewStructure, a3);
            if (b4 != null) {
                f0.d dVar = f0.d.f16646a;
                AutofillId a4 = dVar.a(viewStructure);
                c3.i.b(a4);
                dVar.g(b4, a4, intValue);
                cVar.d(b4, intValue, aVar.f16642a.getContext().getPackageName(), null, null);
                dVar.h(b4, 1);
                throw null;
            }
            a3++;
            it = it2;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i4) {
        if (this.f2469f) {
            Y0.k kVar = Y0.k.f14810e;
            Y0.k kVar2 = i4 != 0 ? i4 != 1 ? null : Y0.k.f14811f : kVar;
            if (kVar2 != null) {
                kVar = kVar2;
            }
            setLayoutDirection(kVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        J0.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.A0) == null) {
            return;
        }
        kVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        g0.c cVar = this.f2493r;
        cVar.getClass();
        C1340a.f16682a.c(cVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        boolean b4;
        this.f2481l.f2342a.setValue(Boolean.valueOf(z3));
        this.f2510z0 = true;
        super.onWindowFocusChanged(z3);
        if (!z3 || getShowLayoutBounds() == (b4 = B0.b())) {
            return;
        }
        setShowLayoutBounds(b4);
        l(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f2492q0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long q(long j4) {
        A();
        long b4 = l0.H.b(j4, this.f2455P);
        return h1.k.c(C1416c.e(this.f2459T) + C1416c.e(b4), C1416c.f(this.f2459T) + C1416c.f(b4));
    }

    public final void r(boolean z3) {
        C0268s c0268s;
        D0.V v3 = this.K;
        if (v3.f1411b.u() || ((U.d) v3.f1414e.f2792g).m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z3) {
                try {
                    c0268s = this.f2506x0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c0268s = null;
            }
            if (v3.i(c0268s)) {
                requestLayout();
            }
            v3.a(false);
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i4, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int ordinal = ((androidx.compose.ui.focus.b) getFocusOwner()).f15245f.L0().ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return super.requestFocus(i4, rect);
        }
        if (ordinal != 3) {
            throw new H1.c();
        }
        C1392b J = AbstractC1394d.J(i4);
        int i5 = J != null ? J.f17096a : 7;
        Boolean c4 = ((androidx.compose.ui.focus.b) getFocusOwner()).c(i5, rect != null ? new C1417d(rect.left, rect.top, rect.right, rect.bottom) : null, new C0259n(i5));
        if (c4 != null) {
            return c4.booleanValue();
        }
        return false;
    }

    public final void s(D0.G g4, long j4) {
        D0.V v3 = this.K;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            v3.j(g4, j4);
            if (!v3.f1411b.u()) {
                v3.a(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public void setAccessibilityEventBatchIntervalMillis(long j4) {
        this.f2491q.f2143h = j4;
    }

    public final void setConfigurationChangeObserver(b3.c cVar) {
        this.f2444A = cVar;
    }

    public final void setContentCaptureManager$ui_release(g0.c cVar) {
        this.f2493r = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void setCoroutineContext(R2.i iVar) {
        int i4;
        int i5;
        this.f2477j = iVar;
        AbstractC1313p abstractC1313p = (AbstractC1313p) getRoot().f1303z.f1430f;
        if (abstractC1313p instanceof C2055A) {
            ((C2055A) abstractC1313p).M0();
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16514e;
        if (!abstractC1313p2.f16526q) {
            O1.p.B("visitSubtree called on an unattached node");
            throw null;
        }
        AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j;
        D0.G v3 = AbstractC0161f.v(abstractC1313p);
        int[] iArr = new int[16];
        U.d[] dVarArr = new U.d[16];
        int i6 = 0;
        while (v3 != null) {
            if (abstractC1313p3 == null) {
                abstractC1313p3 = (AbstractC1313p) v3.f1303z.f1430f;
            }
            if ((abstractC1313p3.f16517h & 16) != 0) {
                while (abstractC1313p3 != null) {
                    if ((abstractC1313p3.f16516g & 16) != 0) {
                        AbstractC0169n abstractC0169n = abstractC1313p3;
                        ?? r9 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof D0.q0) {
                                D0.q0 q0Var = (D0.q0) abstractC0169n;
                                if (q0Var instanceof C2055A) {
                                    ((C2055A) q0Var).M0();
                                }
                            } else if ((abstractC0169n.f16516g & 16) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p4 = abstractC0169n.f1517s;
                                int i7 = 0;
                                abstractC0169n = abstractC0169n;
                                r9 = r9;
                                while (abstractC1313p4 != null) {
                                    if ((abstractC1313p4.f16516g & 16) != 0) {
                                        i7++;
                                        r9 = r9;
                                        if (i7 == 1) {
                                            abstractC0169n = abstractC1313p4;
                                        } else {
                                            if (r9 == 0) {
                                                r9 = new U.d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r9.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r9.c(abstractC1313p4);
                                        }
                                    }
                                    abstractC1313p4 = abstractC1313p4.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r9 = r9;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r9);
                        }
                    }
                    abstractC1313p3 = abstractC1313p3.f16519j;
                }
            }
            U.d v4 = v3.v();
            if (!v4.l()) {
                if (i6 >= iArr.length) {
                    iArr = Arrays.copyOf(iArr, iArr.length * 2);
                    c3.i.d(iArr, "copyOf(this, newSize)");
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    c3.i.d(copyOf, "copyOf(this, newSize)");
                    dVarArr = (U.d[]) copyOf;
                }
                iArr[i6] = v4.f14594g - 1;
                dVarArr[i6] = v4;
                i6++;
            }
            if (i6 <= 0 || (i5 = iArr[i6 - 1]) < 0) {
                v3 = null;
            } else {
                if (i6 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                U.d dVar = dVarArr[i4];
                c3.i.b(dVar);
                if (i5 > 0) {
                    iArr[i4] = iArr[i4] - 1;
                } else if (i5 == 0) {
                    dVarArr[i4] = null;
                    i6--;
                }
                v3 = (D0.G) dVar.f14592e[i5];
            }
            abstractC1313p3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j4) {
        this.f2457R = j4;
    }

    public final void setOnViewTreeOwnersAvailable(b3.c cVar) {
        C0257m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.m(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f2463a0 = cVar;
    }

    public void setShowLayoutBounds(boolean z3) {
        this.f2450F = z3;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(D0.k0 k0Var, boolean z3) {
        ArrayList arrayList = this.f2501v;
        if (!z3) {
            if (this.f2505x) {
                return;
            }
            arrayList.remove(k0Var);
            ArrayList arrayList2 = this.f2503w;
            if (arrayList2 != null) {
                arrayList2.remove(k0Var);
                return;
            }
            return;
        }
        if (!this.f2505x) {
            arrayList.add(k0Var);
            return;
        }
        ArrayList arrayList3 = this.f2503w;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f2503w = arrayList3;
        }
        arrayList3.add(k0Var);
    }

    public final void u() {
        if (this.f2447C) {
            c0.x xVar = getSnapshotObserver().f1518a;
            synchronized (xVar.f15819f) {
                try {
                    U.d dVar = xVar.f15819f;
                    int i4 = dVar.f14594g;
                    int i5 = 0;
                    for (int i6 = 0; i6 < i4; i6++) {
                        c0.w wVar = (c0.w) dVar.f14592e[i6];
                        wVar.e();
                        if (!(wVar.f15807f.f18122e != 0)) {
                            i5++;
                        } else if (i5 > 0) {
                            Object[] objArr = dVar.f14592e;
                            objArr[i6 - i5] = objArr[i6];
                        }
                    }
                    int i7 = i4 - i5;
                    O2.m.M(dVar.f14592e, i7, i4);
                    dVar.f14594g = i7;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f2447C = false;
        }
        C0250i0 c0250i0 = this.f2451G;
        if (c0250i0 != null) {
            h(c0250i0);
        }
        while (this.f2498t0.m()) {
            int i8 = this.f2498t0.f14594g;
            for (int i9 = 0; i9 < i8; i9++) {
                Object[] objArr2 = this.f2498t0.f14592e;
                b3.a aVar = (b3.a) objArr2[i9];
                objArr2[i9] = null;
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.f2498t0.p(0, i8);
        }
    }

    public final C1417d v() {
        if (isFocused()) {
            j0.s g4 = AbstractC1394d.g(((androidx.compose.ui.focus.b) getFocusOwner()).f15245f);
            if (g4 != null) {
                return AbstractC1394d.j(g4);
            }
            return null;
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return AbstractC1394d.d(findFocus);
        }
        return null;
    }

    public final void w(D0.G g4) {
        H h4 = this.f2491q;
        h4.f2160y = true;
        if (h4.s()) {
            h4.u(g4);
        }
        g0.c cVar = this.f2493r;
        cVar.f16695l = true;
        if (cVar.g() && cVar.f16696m.add(g4)) {
            cVar.f16697n.n(N2.n.f12357a);
        }
    }

    public final void x(D0.G g4, boolean z3, boolean z4, boolean z5) {
        D0.G s4;
        D0.G s5;
        D0.L l2;
        D0.H h4;
        D0.V v3 = this.K;
        if (!z3) {
            if (v3.o(g4, z4) && z5) {
                C(g4);
                return;
            }
            return;
        }
        v3.getClass();
        if (g4.f1284g == null) {
            O1.p.B("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        D0.O o4 = g4.f1273A;
        int e4 = AbstractC1776i.e(o4.f1370c);
        if (e4 != 0) {
            if (e4 == 1) {
                return;
            }
            if (e4 != 2 && e4 != 3) {
                if (e4 != 4) {
                    throw new H1.c();
                }
                if (!o4.f1374g || z4) {
                    o4.f1374g = true;
                    o4.f1371d = true;
                    if (g4.f1280H) {
                        return;
                    }
                    boolean a3 = c3.i.a(g4.F(), Boolean.TRUE);
                    G.u uVar = v3.f1411b;
                    if ((a3 || (o4.f1374g && (g4.q() == 1 || !((l2 = o4.f1386s) == null || (h4 = l2.f1333u) == null || !h4.e())))) && ((s4 = g4.s()) == null || !s4.f1273A.f1374g)) {
                        uVar.j(g4, true);
                    } else if ((g4.E() || (o4.f1371d && D0.V.h(g4))) && ((s5 = g4.s()) == null || !s5.f1273A.f1371d)) {
                        uVar.j(g4, false);
                    }
                    if (v3.f1413d || !z5) {
                        return;
                    }
                    C(g4);
                    return;
                }
                return;
            }
        }
        v3.f1417h.c(new D0.U(g4, true, z4));
    }

    public final void y(D0.G g4, boolean z3, boolean z4) {
        D0.V v3 = this.K;
        if (!z3) {
            v3.getClass();
            int e4 = AbstractC1776i.e(g4.f1273A.f1370c);
            if (e4 == 0 || e4 == 1 || e4 == 2 || e4 == 3) {
                return;
            }
            if (e4 != 4) {
                throw new H1.c();
            }
            D0.O o4 = g4.f1273A;
            if (!z4 && g4.E() == o4.f1385r.f1361w && (o4.f1371d || o4.f1372e)) {
                return;
            }
            o4.f1372e = true;
            o4.f1373f = true;
            if (!g4.f1280H && o4.f1385r.f1361w) {
                D0.G s4 = g4.s();
                if ((s4 == null || !s4.f1273A.f1372e) && (s4 == null || !s4.f1273A.f1371d)) {
                    v3.f1411b.j(g4, false);
                }
                if (v3.f1413d) {
                    return;
                }
                C(null);
                return;
            }
            return;
        }
        v3.getClass();
        int e5 = AbstractC1776i.e(g4.f1273A.f1370c);
        if (e5 != 0) {
            if (e5 == 1) {
                return;
            }
            if (e5 != 2) {
                if (e5 == 3) {
                    return;
                }
                if (e5 != 4) {
                    throw new H1.c();
                }
            }
        }
        D0.O o5 = g4.f1273A;
        if ((o5.f1374g || o5.f1375h) && !z4) {
            return;
        }
        o5.f1375h = true;
        o5.f1376i = true;
        o5.f1372e = true;
        o5.f1373f = true;
        if (g4.f1280H) {
            return;
        }
        D0.G s5 = g4.s();
        boolean a3 = c3.i.a(g4.F(), Boolean.TRUE);
        G.u uVar = v3.f1411b;
        if (a3 && ((s5 == null || !s5.f1273A.f1374g) && (s5 == null || !s5.f1273A.f1375h))) {
            uVar.j(g4, true);
        } else if (g4.E() && ((s5 == null || !s5.f1273A.f1372e) && (s5 == null || !s5.f1273A.f1371d))) {
            uVar.j(g4, false);
        }
        if (v3.f1413d) {
            return;
        }
        C(null);
    }

    public final void z() {
        H h4 = this.f2491q;
        h4.f2160y = true;
        if (h4.s() && !h4.J) {
            h4.J = true;
            h4.f2147l.post(h4.K);
        }
        g0.c cVar = this.f2493r;
        cVar.f16695l = true;
        if (!cVar.g() || cVar.f16703t) {
            return;
        }
        cVar.f16703t = true;
        cVar.f16698o.post(cVar.f16704u);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4) {
        c3.i.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i4, layoutParams, true);
    }

    public C0245g getAccessibilityManager() {
        return this.f2495s;
    }

    /* renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public C0247h m1getClipboardManager() {
        return this.f2448D;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, int i5) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i4;
        generateDefaultLayoutParams.height = i5;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i4, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i4, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @N2.a
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
