package G;

import B0.InterfaceC0091p;
import M0.I;
import M0.L;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import h2.AbstractC1382a;
import k0.C1417d;
import l0.H;
import l0.O;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final C0288c f2800a;

    /* renamed from: b, reason: collision with root package name */
    public final u f2801b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2803d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2804e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2805f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2806g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2807h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2808i;

    /* renamed from: j, reason: collision with root package name */
    public S0.x f2809j;

    /* renamed from: k, reason: collision with root package name */
    public I f2810k;

    /* renamed from: l, reason: collision with root package name */
    public S0.r f2811l;

    /* renamed from: m, reason: collision with root package name */
    public C1417d f2812m;

    /* renamed from: n, reason: collision with root package name */
    public C1417d f2813n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2802c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f2814o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f2815p = H.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f2816q = new Matrix();

    public x(C0288c c0288c, u uVar) {
        this.f2800a = c0288c;
        this.f2801b = uVar;
    }

    public final void a() {
        boolean z3;
        boolean z4;
        X0.h hVar;
        u uVar = this.f2801b;
        InputMethodManager r2 = uVar.r();
        View view = (View) uVar.f2792g;
        if (!r2.isActive(view) || this.f2809j == null || this.f2811l == null || this.f2810k == null || this.f2812m == null || this.f2813n == null) {
            return;
        }
        float[] fArr = this.f2815p;
        H.d(fArr);
        InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f2800a.f2757m.f2799u.getValue();
        if (interfaceC0091p != null) {
            if (!interfaceC0091p.B()) {
                interfaceC0091p = null;
            }
            if (interfaceC0091p != null) {
                interfaceC0091p.G(fArr);
            }
        }
        C1417d c1417d = this.f2813n;
        c3.i.b(c1417d);
        float f4 = -c1417d.f17348a;
        C1417d c1417d2 = this.f2813n;
        c3.i.b(c1417d2);
        H.h(fArr, f4, -c1417d2.f17349b);
        Matrix matrix = this.f2816q;
        O.v(matrix, fArr);
        S0.x xVar = this.f2809j;
        c3.i.b(xVar);
        S0.r rVar = this.f2811l;
        c3.i.b(rVar);
        I i4 = this.f2810k;
        c3.i.b(i4);
        C1417d c1417d3 = this.f2812m;
        c3.i.b(c1417d3);
        C1417d c1417d4 = this.f2813n;
        c3.i.b(c1417d4);
        boolean z5 = this.f2805f;
        boolean z6 = this.f2806g;
        boolean z7 = this.f2807h;
        boolean z8 = this.f2808i;
        CursorAnchorInfo.Builder builder = this.f2814o;
        builder.reset();
        builder.setMatrix(matrix);
        long j4 = xVar.f14491b;
        int e4 = L.e(j4);
        builder.setSelectionRange(e4, L.d(j4));
        X0.h hVar2 = X0.h.f14764f;
        if (!z5 || e4 < 0) {
            z3 = z6;
            z4 = z7;
            hVar = hVar2;
        } else {
            int b4 = rVar.b(e4);
            C1417d c4 = i4.c(b4);
            z3 = z6;
            z4 = z7;
            float e5 = h3.e.e(c4.f17348a, 0.0f, (int) (i4.f12169c >> 32));
            boolean j5 = O1.p.j(c1417d3, e5, c4.f17349b);
            boolean j6 = O1.p.j(c1417d3, e5, c4.f17351d);
            boolean z9 = i4.a(b4) == hVar2;
            int i5 = (j5 || j6) ? 1 : 0;
            if (!j5 || !j6) {
                i5 |= 2;
            }
            if (z9) {
                i5 |= 4;
            }
            float f5 = c4.f17349b;
            float f6 = c4.f17351d;
            hVar = hVar2;
            builder.setInsertionMarkerLocation(e5, f5, f6, f6, i5);
        }
        if (z3) {
            L l2 = xVar.f14492c;
            int e6 = l2 != null ? L.e(l2.f12183a) : -1;
            int d4 = l2 != null ? L.d(l2.f12183a) : -1;
            if (e6 >= 0 && e6 < d4) {
                builder.setComposingText(e6, xVar.f14490a.f12209e.subSequence(e6, d4));
                int b5 = rVar.b(e6);
                int b6 = rVar.b(d4);
                float[] fArr2 = new float[(b6 - b5) * 4];
                S0.r rVar2 = rVar;
                i4.f12168b.a(AbstractC1382a.e(b5, b6), fArr2);
                while (e6 < d4) {
                    S0.r rVar3 = rVar2;
                    int b7 = rVar3.b(e6);
                    int i6 = (b7 - b5) * 4;
                    float[] fArr3 = fArr2;
                    float f7 = fArr3[i6];
                    u uVar2 = uVar;
                    float f8 = fArr3[i6 + 1];
                    int i7 = b5;
                    float f9 = fArr3[i6 + 2];
                    float f10 = fArr3[i6 + 3];
                    int i8 = (c1417d3.f17350c <= f7 || f9 <= c1417d3.f17348a || c1417d3.f17351d <= f8 || f10 <= c1417d3.f17349b) ? 0 : 1;
                    if (!O1.p.j(c1417d3, f7, f8) || !O1.p.j(c1417d3, f9, f10)) {
                        i8 |= 2;
                    }
                    if (i4.a(b7) == hVar) {
                        i8 |= 4;
                    }
                    builder.addCharacterBounds(e6, f7, f8, f9, f10, i8);
                    e6++;
                    fArr2 = fArr3;
                    uVar = uVar2;
                    b5 = i7;
                    rVar2 = rVar3;
                }
            }
        }
        u uVar3 = uVar;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33 && z4) {
            j.a(builder, c1417d4);
        }
        if (i9 >= 34 && z8) {
            k.a(builder, i4, c1417d3);
        }
        uVar3.r().updateCursorAnchorInfo(view, builder.build());
        this.f2804e = false;
    }
}
