package S0;

import B2.K;
import E0.C0276w;
import E0.Q;
import M0.I;
import M0.L;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import h2.AbstractC1382a;
import k0.C1416c;
import k0.C1417d;
import l0.H;
import l0.O;

/* renamed from: S0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1082e {

    /* renamed from: a, reason: collision with root package name */
    public final C0276w f14438a;

    /* renamed from: b, reason: collision with root package name */
    public final K f14439b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14441d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14442e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14443f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14444g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14445h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14446i;

    /* renamed from: j, reason: collision with root package name */
    public x f14447j;

    /* renamed from: k, reason: collision with root package name */
    public I f14448k;

    /* renamed from: l, reason: collision with root package name */
    public r f14449l;

    /* renamed from: n, reason: collision with root package name */
    public C1417d f14451n;

    /* renamed from: o, reason: collision with root package name */
    public C1417d f14452o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14440c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public c3.j f14450m = C1081d.f14432h;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f14453p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f14454q = H.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f14455r = new Matrix();

    public C1082e(C0276w c0276w, K k4) {
        this.f14438a = c0276w;
        this.f14439b = k4;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [N2.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [b3.c, c3.j] */
    public final void a() {
        boolean z3;
        boolean z4;
        X0.h hVar;
        N2.d dVar;
        boolean z5;
        int i4;
        K k4 = this.f14439b;
        ?? r2 = k4.f705g;
        InputMethodManager inputMethodManager = (InputMethodManager) r2.getValue();
        View view = (View) k4.f704f;
        if (inputMethodManager.isActive(view)) {
            ?? r3 = this.f14450m;
            float[] fArr = this.f14454q;
            r3.m(new H(fArr));
            C0276w c0276w = this.f14438a;
            c0276w.A();
            H.g(fArr, c0276w.f2455P);
            float e4 = C1416c.e(c0276w.f2459T);
            float f4 = C1416c.f(c0276w.f2459T);
            float[] fArr2 = c0276w.f2454O;
            H.d(fArr2);
            H.h(fArr2, e4, f4);
            Q.z(fArr, fArr2);
            Matrix matrix = this.f14455r;
            O.v(matrix, fArr);
            x xVar = this.f14447j;
            c3.i.b(xVar);
            r rVar = this.f14449l;
            c3.i.b(rVar);
            I i5 = this.f14448k;
            c3.i.b(i5);
            C1417d c1417d = this.f14451n;
            c3.i.b(c1417d);
            C1417d c1417d2 = this.f14452o;
            c3.i.b(c1417d2);
            boolean z6 = this.f14443f;
            boolean z7 = this.f14444g;
            boolean z8 = this.f14445h;
            boolean z9 = this.f14446i;
            CursorAnchorInfo.Builder builder = this.f14453p;
            builder.reset();
            builder.setMatrix(matrix);
            long j4 = xVar.f14491b;
            int e5 = L.e(j4);
            builder.setSelectionRange(e5, L.d(j4));
            X0.h hVar2 = X0.h.f14764f;
            if (!z6 || e5 < 0) {
                z3 = z7;
                z4 = z8;
                hVar = hVar2;
            } else {
                int b4 = rVar.b(e5);
                C1417d c4 = i5.c(b4);
                z3 = z7;
                z4 = z8;
                float e6 = h3.e.e(c4.f17348a, 0.0f, (int) (i5.f12169c >> 32));
                boolean i6 = O1.a.i(c1417d, e6, c4.f17349b);
                boolean i7 = O1.a.i(c1417d, e6, c4.f17351d);
                boolean z10 = i5.a(b4) == hVar2;
                int i8 = (i6 || i7) ? 1 : 0;
                if (!i6 || !i7) {
                    i8 |= 2;
                }
                if (z10) {
                    i8 |= 4;
                }
                float f5 = c4.f17349b;
                float f6 = c4.f17351d;
                hVar = hVar2;
                builder.setInsertionMarkerLocation(e6, f5, f6, f6, i8);
            }
            if (z3) {
                L l2 = xVar.f14492c;
                int e7 = l2 != null ? L.e(l2.f12183a) : -1;
                int d4 = l2 != null ? L.d(l2.f12183a) : -1;
                if (e7 >= 0 && e7 < d4) {
                    builder.setComposingText(e7, xVar.f14490a.f12209e.subSequence(e7, d4));
                    int b5 = rVar.b(e7);
                    int b6 = rVar.b(d4);
                    float[] fArr3 = new float[(b6 - b5) * 4];
                    z5 = z9;
                    i5.f12168b.a(AbstractC1382a.e(b5, b6), fArr3);
                    N2.d dVar2 = r2;
                    while (e7 < d4) {
                        int b7 = rVar.b(e7);
                        int i9 = (b7 - b5) * 4;
                        float[] fArr4 = fArr3;
                        float f7 = fArr4[i9];
                        N2.d dVar3 = dVar2;
                        float f8 = fArr4[i9 + 1];
                        int i10 = b5;
                        float f9 = fArr4[i9 + 2];
                        float f10 = fArr4[i9 + 3];
                        r rVar2 = rVar;
                        int i11 = (c1417d.f17350c <= f7 || f9 <= c1417d.f17348a || c1417d.f17351d <= f8 || f10 <= c1417d.f17349b) ? 0 : 1;
                        if (!O1.a.i(c1417d, f7, f8) || !O1.a.i(c1417d, f9, f10)) {
                            i11 |= 2;
                        }
                        if (i5.a(b7) == hVar) {
                            i11 |= 4;
                        }
                        builder.addCharacterBounds(e7, f7, f8, f9, f10, i11);
                        e7++;
                        fArr3 = fArr4;
                        dVar2 = dVar3;
                        b5 = i10;
                        rVar = rVar2;
                    }
                    dVar = dVar2;
                    i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 33 && z4) {
                        AbstractC1079b.a(builder, c1417d2);
                    }
                    if (i4 >= 34 && z5) {
                        AbstractC1080c.a(builder, i5, c1417d);
                    }
                    ((InputMethodManager) dVar.getValue()).updateCursorAnchorInfo(view, builder.build());
                    this.f14442e = false;
                }
            }
            dVar = r2;
            z5 = z9;
            i4 = Build.VERSION.SDK_INT;
            if (i4 >= 33) {
                AbstractC1079b.a(builder, c1417d2);
            }
            if (i4 >= 34) {
                AbstractC1080c.a(builder, i5, c1417d);
            }
            ((InputMethodManager) dVar.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f14442e = false;
        }
    }
}
