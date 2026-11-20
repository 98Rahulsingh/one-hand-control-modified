package E0;

import S.C1041d;
import S.C1044e0;
import S.C1058l0;
import S.C1065p;
import android.content.Context;

/* renamed from: E0.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264p0 extends AbstractC0232a {

    /* renamed from: m, reason: collision with root package name */
    public final C1044e0 f2373m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2374n;

    public C0264p0(Context context) {
        super(context);
        this.f2373m = C1041d.P(null, S.Q.f14176j);
    }

    @Override // E0.AbstractC0232a
    public final void a(int i4, C1065p c1065p) {
        c1065p.X(420213850);
        if ((((c1065p.h(this) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            b3.e eVar = (b3.e) this.f2373m.getValue();
            if (eVar == null) {
                c1065p.V(358373017);
            } else {
                c1065p.V(150107752);
                eVar.l(c1065p, 0);
            }
            c1065p.p(false);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.K(this, i4, 6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0264p0.class.getName();
    }

    @Override // E0.AbstractC0232a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f2374n;
    }

    public final void setContent(b3.e eVar) {
        this.f2374n = true;
        this.f2373m.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f2276h == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
