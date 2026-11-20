package r0;

import S.C1041d;
import S.C1044e0;
import S.Q;
import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import k0.C1419f;
import l0.C1486d;
import l0.C1490h;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.O;
import n0.C1564a;
import n0.C1565b;
import n0.InterfaceC1567d;

/* renamed from: r0.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1798E extends AbstractC1796C {

    /* renamed from: b, reason: collision with root package name */
    public final C1806c f19196b;

    /* renamed from: c, reason: collision with root package name */
    public String f19197c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19198d;

    /* renamed from: e, reason: collision with root package name */
    public final C1804a f19199e;

    /* renamed from: f, reason: collision with root package name */
    public c3.j f19200f;

    /* renamed from: g, reason: collision with root package name */
    public final C1044e0 f19201g;

    /* renamed from: h, reason: collision with root package name */
    public C1496n f19202h;

    /* renamed from: i, reason: collision with root package name */
    public final C1044e0 f19203i;

    /* renamed from: j, reason: collision with root package name */
    public long f19204j;

    /* renamed from: k, reason: collision with root package name */
    public float f19205k;

    /* renamed from: l, reason: collision with root package name */
    public float f19206l;

    /* renamed from: m, reason: collision with root package name */
    public final C1797D f19207m;

    public C1798E(C1806c c1806c) {
        this.f19196b = c1806c;
        c1806c.f19254i = new C1797D(this, 0);
        this.f19197c = "";
        this.f19198d = true;
        this.f19199e = new C1804a();
        this.f19200f = C1810g.f19299h;
        Q q4 = Q.f14176j;
        this.f19201g = C1041d.P(null, q4);
        this.f19203i = C1041d.P(new C1419f(0L), q4);
        this.f19204j = 9205357640488583168L;
        this.f19205k = 1.0f;
        this.f19206l = 1.0f;
        this.f19207m = new C1797D(this, 1);
    }

    @Override // r0.AbstractC1796C
    public final void a(InterfaceC1567d interfaceC1567d) {
        e(interfaceC1567d, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
    
        if (r10.f19243d == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceC1567d interfaceC1567d, float f4, C1496n c1496n) {
        int i4;
        boolean z3;
        C1804a c1804a;
        C1496n c1496n2;
        C1490h c1490h;
        Throwable th;
        char c4;
        long j4;
        InterfaceC1567d interfaceC1567d2;
        C1496n c1496n3;
        C1490h c1490h2;
        C1490h c1490h3;
        int i5;
        int i6;
        C1806c c1806c = this.f19196b;
        boolean z4 = c1806c.f19249d;
        C1044e0 c1044e0 = this.f19201g;
        if (z4 && c1806c.f19250e != 16) {
            C1496n c1496n4 = (C1496n) c1044e0.getValue();
            int i7 = AbstractC1800G.f19218a;
            if (c1496n4 == null ? c1496n4 == null : !((i6 = c1496n4.f17813c) != 5 && i6 != 3)) {
                if (c1496n == null ? c1496n == null : !((i5 = c1496n.f17813c) != 5 && i5 != 3)) {
                    i4 = 1;
                    z3 = this.f19198d;
                    c1804a = this.f19199e;
                    if (!z3 && C1419f.a(this.f19204j, interfaceC1567d.i())) {
                        c1490h3 = c1804a.f19240a;
                        if (i4 == (c1490h3 == null ? c1490h3.a() : 0)) {
                            interfaceC1567d2 = interfaceC1567d;
                            th = null;
                            if (c1496n != null) {
                                c1496n3 = c1496n;
                            } else {
                                c1496n3 = ((C1496n) c1044e0.getValue()) != null ? (C1496n) c1044e0.getValue() : this.f19202h;
                            }
                            c1490h2 = c1804a.f19240a;
                            if (c1490h2 != null) {
                                InterfaceC1567d.g0(interfaceC1567d2, c1490h2, c1804a.f19242c, 0L, f4, c1496n3, 0, 858);
                                return;
                            } else {
                                O1.p.B("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                                throw th;
                            }
                        }
                    }
                    if (i4 != 1) {
                        long j5 = c1806c.f19250e;
                        c1496n2 = new C1496n(j5, 5, Build.VERSION.SDK_INT >= 29 ? C1497o.f17814a.a(j5, 5) : new PorterDuffColorFilter(O.B(j5), O.E(5)));
                    } else {
                        c1496n2 = null;
                    }
                    this.f19202h = c1496n2;
                    float d4 = C1419f.d(interfaceC1567d.i());
                    C1044e0 c1044e02 = this.f19203i;
                    this.f19205k = d4 / C1419f.d(((C1419f) c1044e02.getValue()).f17360a);
                    this.f19206l = C1419f.b(interfaceC1567d.i()) / C1419f.b(((C1419f) c1044e02.getValue()).f17360a);
                    long b4 = O1.n.b((int) Math.ceil(C1419f.d(interfaceC1567d.i())), (int) Math.ceil(C1419f.b(interfaceC1567d.i())));
                    Y0.k layoutDirection = interfaceC1567d.getLayoutDirection();
                    c1490h = c1804a.f19240a;
                    C1486d c1486d = c1804a.f19241b;
                    if (c1490h != null || c1486d == null) {
                        th = null;
                        c4 = ' ';
                        j4 = 4294967295L;
                    } else {
                        th = null;
                        c4 = ' ';
                        int i8 = (int) (b4 >> 32);
                        Bitmap bitmap = c1490h.f17802a;
                        j4 = 4294967295L;
                        if (i8 <= bitmap.getWidth()) {
                            if (((int) (b4 & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    }
                    c1490h = O.g((int) (b4 >> c4), (int) (b4 & j4), i4);
                    c1486d = O.a(c1490h);
                    c1804a.f19240a = c1490h;
                    c1804a.f19241b = c1486d;
                    c1804a.f19243d = i4;
                    c1804a.f19242c = b4;
                    long D3 = O1.n.D(b4);
                    C1565b c1565b = c1804a.f19244e;
                    C1564a c1564a = c1565b.f18063e;
                    Y0.b bVar = c1564a.f18059a;
                    Y0.k kVar = c1564a.f18060b;
                    InterfaceC1500s interfaceC1500s = c1564a.f18061c;
                    long j6 = c1564a.f18062d;
                    interfaceC1567d2 = interfaceC1567d;
                    c1564a.f18059a = interfaceC1567d2;
                    c1564a.f18060b = layoutDirection;
                    c1564a.f18061c = c1486d;
                    c1564a.f18062d = D3;
                    c1486d.d();
                    InterfaceC1567d.T(c1565b, C1503v.f17819b, 0L, 62);
                    this.f19207m.m(c1565b);
                    c1486d.b();
                    C1564a c1564a2 = c1565b.f18063e;
                    c1564a2.f18059a = bVar;
                    c1564a2.f18060b = kVar;
                    c1564a2.f18061c = interfaceC1500s;
                    c1564a2.f18062d = j6;
                    c1490h.f17802a.prepareToDraw();
                    this.f19198d = false;
                    this.f19204j = interfaceC1567d2.i();
                    if (c1496n != null) {
                    }
                    c1490h2 = c1804a.f19240a;
                    if (c1490h2 != null) {
                    }
                }
            }
        }
        i4 = 0;
        z3 = this.f19198d;
        c1804a = this.f19199e;
        if (!z3) {
            c1490h3 = c1804a.f19240a;
            if (i4 == (c1490h3 == null ? c1490h3.a() : 0)) {
            }
        }
        if (i4 != 1) {
        }
        this.f19202h = c1496n2;
        float d42 = C1419f.d(interfaceC1567d.i());
        C1044e0 c1044e022 = this.f19203i;
        this.f19205k = d42 / C1419f.d(((C1419f) c1044e022.getValue()).f17360a);
        this.f19206l = C1419f.b(interfaceC1567d.i()) / C1419f.b(((C1419f) c1044e022.getValue()).f17360a);
        long b42 = O1.n.b((int) Math.ceil(C1419f.d(interfaceC1567d.i())), (int) Math.ceil(C1419f.b(interfaceC1567d.i())));
        Y0.k layoutDirection2 = interfaceC1567d.getLayoutDirection();
        c1490h = c1804a.f19240a;
        C1486d c1486d2 = c1804a.f19241b;
        if (c1490h != null) {
        }
        th = null;
        c4 = ' ';
        j4 = 4294967295L;
        c1490h = O.g((int) (b42 >> c4), (int) (b42 & j4), i4);
        c1486d2 = O.a(c1490h);
        c1804a.f19240a = c1490h;
        c1804a.f19241b = c1486d2;
        c1804a.f19243d = i4;
        c1804a.f19242c = b42;
        long D32 = O1.n.D(b42);
        C1565b c1565b2 = c1804a.f19244e;
        C1564a c1564a3 = c1565b2.f18063e;
        Y0.b bVar2 = c1564a3.f18059a;
        Y0.k kVar2 = c1564a3.f18060b;
        InterfaceC1500s interfaceC1500s2 = c1564a3.f18061c;
        long j62 = c1564a3.f18062d;
        interfaceC1567d2 = interfaceC1567d;
        c1564a3.f18059a = interfaceC1567d2;
        c1564a3.f18060b = layoutDirection2;
        c1564a3.f18061c = c1486d2;
        c1564a3.f18062d = D32;
        c1486d2.d();
        InterfaceC1567d.T(c1565b2, C1503v.f17819b, 0L, 62);
        this.f19207m.m(c1565b2);
        c1486d2.b();
        C1564a c1564a22 = c1565b2.f18063e;
        c1564a22.f18059a = bVar2;
        c1564a22.f18060b = kVar2;
        c1564a22.f18061c = interfaceC1500s2;
        c1564a22.f18062d = j62;
        c1490h.f17802a.prepareToDraw();
        this.f19198d = false;
        this.f19204j = interfaceC1567d2.i();
        if (c1496n != null) {
        }
        c1490h2 = c1804a.f19240a;
        if (c1490h2 != null) {
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f19197c);
        sb.append("\n\tviewportWidth: ");
        C1044e0 c1044e0 = this.f19203i;
        sb.append(C1419f.d(((C1419f) c1044e0.getValue()).f17360a));
        sb.append("\n\tviewportHeight: ");
        sb.append(C1419f.b(((C1419f) c1044e0.getValue()).f17360a));
        sb.append("\n");
        String sb2 = sb.toString();
        c3.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
