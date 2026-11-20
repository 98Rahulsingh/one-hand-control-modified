package b1;

import A.K;
import B0.InterfaceC0091p;
import E0.AbstractC0232a;
import E0.b1;
import K2.C0641h3;
import S.C;
import S.C1041d;
import S.C1044e0;
import S.C1058l0;
import S.C1065p;
import S.Q;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.M;
import com.onehandcontrol.app.R;
import java.util.UUID;
import k0.C1416c;

/* loaded from: classes.dex */
public final class w extends AbstractC0232a {

    /* renamed from: A, reason: collision with root package name */
    public final c0.x f15625A;

    /* renamed from: B, reason: collision with root package name */
    public Object f15626B;

    /* renamed from: C, reason: collision with root package name */
    public final C1044e0 f15627C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f15628D;

    /* renamed from: E, reason: collision with root package name */
    public final int[] f15629E;

    /* renamed from: m, reason: collision with root package name */
    public b3.a f15630m;

    /* renamed from: n, reason: collision with root package name */
    public C1145A f15631n;

    /* renamed from: o, reason: collision with root package name */
    public String f15632o;

    /* renamed from: p, reason: collision with root package name */
    public final View f15633p;

    /* renamed from: q, reason: collision with root package name */
    public final y f15634q;

    /* renamed from: r, reason: collision with root package name */
    public final WindowManager f15635r;

    /* renamed from: s, reason: collision with root package name */
    public final WindowManager.LayoutParams f15636s;

    /* renamed from: t, reason: collision with root package name */
    public z f15637t;

    /* renamed from: u, reason: collision with root package name */
    public Y0.k f15638u;

    /* renamed from: v, reason: collision with root package name */
    public final C1044e0 f15639v;

    /* renamed from: w, reason: collision with root package name */
    public final C1044e0 f15640w;

    /* renamed from: x, reason: collision with root package name */
    public Y0.i f15641x;

    /* renamed from: y, reason: collision with root package name */
    public final C f15642y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f15643z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(b3.a aVar, C1145A c1145a, String str, View view, Y0.b bVar, z zVar, UUID uuid) {
        super(view.getContext());
        y xVar = Build.VERSION.SDK_INT >= 29 ? new x() : new y();
        this.f15630m = aVar;
        this.f15631n = c1145a;
        this.f15632o = str;
        this.f15633p = view;
        this.f15634q = xVar;
        Object systemService = view.getContext().getSystemService("window");
        c3.i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f15635r = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        C1145A c1145a2 = this.f15631n;
        boolean b4 = l.b(view);
        boolean z3 = c1145a2.f15553b;
        int i4 = c1145a2.f15552a;
        if (z3 && b4) {
            i4 |= 8192;
        } else if (z3 && !b4) {
            i4 &= -8193;
        }
        layoutParams.flags = i4;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.f15636s = layoutParams;
        this.f15637t = zVar;
        this.f15638u = Y0.k.f14810e;
        Q q4 = Q.f14176j;
        this.f15639v = C1041d.P(null, q4);
        this.f15640w = C1041d.P(null, q4);
        this.f15642y = C1041d.F(new u(0, this));
        this.f15643z = new Rect();
        this.f15625A = new c0.x(new j(this, 2));
        setId(android.R.id.content);
        M.h(this, M.e(view));
        setTag(R.id.view_tree_view_model_store_owner, M.f(view));
        setTag(R.id.view_tree_saved_state_registry_owner, O1.t.h(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.Q((float) 8));
        setOutlineProvider(new b1(2));
        this.f15627C = C1041d.P(p.f15603a, q4);
        this.f15629E = new int[2];
    }

    private final b3.e getContent() {
        return (b3.e) this.f15627C.getValue();
    }

    private final int getDisplayHeight() {
        return Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0091p getParentLayoutCoordinates() {
        return (InterfaceC0091p) this.f15640w.getValue();
    }

    private final void setContent(b3.e eVar) {
        this.f15627C.setValue(eVar);
    }

    private final void setParentLayoutCoordinates(InterfaceC0091p interfaceC0091p) {
        this.f15640w.setValue(interfaceC0091p);
    }

    @Override // E0.AbstractC0232a
    public final void a(int i4, C1065p c1065p) {
        c1065p.X(-857613600);
        if ((((c1065p.h(this) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            getContent().l(c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new K(this, i4, 13);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f15631n.f15554c) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                b3.a aVar = this.f15630m;
                if (aVar != null) {
                    aVar.a();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // E0.AbstractC0232a
    public final void e(boolean z3, int i4, int i5, int i6, int i7) {
        super.e(z3, i4, i5, i6, i7);
        this.f15631n.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.f15636s;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.f15634q.getClass();
        this.f15635r.updateViewLayout(this, layoutParams);
    }

    @Override // E0.AbstractC0232a
    public final void f(int i4, int i5) {
        this.f15631n.getClass();
        super.f(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f15642y.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f15636s;
    }

    public final Y0.k getParentLayoutDirection() {
        return this.f15638u;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final Y0.j m2getPopupContentSizebOM6tXw() {
        return (Y0.j) this.f15639v.getValue();
    }

    public final z getPositionProvider() {
        return this.f15637t;
    }

    @Override // E0.AbstractC0232a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f15628D;
    }

    public final String getTestTag() {
        return this.f15632o;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(S.r rVar, b3.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.f15628D = true;
    }

    public final void j(b3.a aVar, C1145A c1145a, String str, Y0.k kVar) {
        int i4;
        this.f15630m = aVar;
        this.f15632o = str;
        if (!c3.i.a(this.f15631n, c1145a)) {
            c1145a.getClass();
            WindowManager.LayoutParams layoutParams = this.f15636s;
            this.f15631n = c1145a;
            boolean b4 = l.b(this.f15633p);
            boolean z3 = c1145a.f15553b;
            int i5 = c1145a.f15552a;
            if (z3 && b4) {
                i5 |= 8192;
            } else if (z3 && !b4) {
                i5 &= -8193;
            }
            layoutParams.flags = i5;
            this.f15634q.getClass();
            this.f15635r.updateViewLayout(this, layoutParams);
        }
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            i4 = 1;
            if (ordinal != 1) {
                throw new H1.c();
            }
        } else {
            i4 = 0;
        }
        super.setLayoutDirection(i4);
    }

    public final void k() {
        InterfaceC0091p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.B()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long P3 = parentLayoutCoordinates.P();
            long u3 = parentLayoutCoordinates.u(0L);
            long a3 = v0.c.a(Math.round(C1416c.e(u3)), Math.round(C1416c.f(u3)));
            int i4 = (int) (a3 >> 32);
            int i5 = (int) (a3 & 4294967295L);
            Y0.i iVar = new Y0.i(i4, i5, ((int) (P3 >> 32)) + i4, ((int) (P3 & 4294967295L)) + i5);
            if (iVar.equals(this.f15641x)) {
                return;
            }
            this.f15641x = iVar;
            m();
        }
    }

    public final void l(InterfaceC0091p interfaceC0091p) {
        setParentLayoutCoordinates(interfaceC0091p);
        k();
    }

    public final void m() {
        Y0.j m2getPopupContentSizebOM6tXw;
        Y0.i iVar = this.f15641x;
        if (iVar == null || (m2getPopupContentSizebOM6tXw = m2getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        y yVar = this.f15634q;
        yVar.getClass();
        View view = this.f15633p;
        Rect rect = this.f15643z;
        view.getWindowVisibleDisplayFrame(rect);
        long b4 = O1.n.b(rect.right - rect.left, rect.bottom - rect.top);
        c3.s sVar = new c3.s();
        sVar.f15963e = 0L;
        this.f15625A.c(this, c.f15570l, new v(sVar, this, iVar, b4, m2getPopupContentSizebOM6tXw.f14809a));
        WindowManager.LayoutParams layoutParams = this.f15636s;
        long j4 = sVar.f15963e;
        layoutParams.x = (int) (j4 >> 32);
        layoutParams.y = (int) (j4 & 4294967295L);
        if (this.f15631n.f15556e) {
            yVar.a(this, (int) (b4 >> 32), (int) (b4 & 4294967295L));
        }
        this.f15635r.updateViewLayout(this, layoutParams);
    }

    @Override // E0.AbstractC0232a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f15625A.d();
        if (!this.f15631n.f15554c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f15626B == null) {
            this.f15626B = m.a(this.f15630m);
        }
        m.b(this, this.f15626B);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c0.x xVar = this.f15625A;
        C0641h3 c0641h3 = xVar.f15820g;
        if (c0641h3 != null) {
            c0641h3.f();
        }
        xVar.b();
        if (Build.VERSION.SDK_INT >= 33) {
            m.c(this, this.f15626B);
        }
        this.f15626B = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f15631n.f15555d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            b3.a aVar = this.f15630m;
            if (aVar != null) {
                aVar.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            b3.a aVar2 = this.f15630m;
            if (aVar2 != null) {
                aVar2.a();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(Y0.k kVar) {
        this.f15638u = kVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m3setPopupContentSizefhxjrPA(Y0.j jVar) {
        this.f15639v.setValue(jVar);
    }

    public final void setPositionProvider(z zVar) {
        this.f15637t = zVar;
    }

    public final void setTestTag(String str) {
        this.f15632o = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC0232a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i4) {
    }
}
