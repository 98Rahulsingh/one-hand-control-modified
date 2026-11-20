package K2;

import android.os.SystemClock;
import java.util.Iterator;
import k0.C1416c;
import x0.C2055A;
import x0.C2062g;
import x0.C2070o;
import x0.C2071p;
import x0.EnumC2063h;
import y0.C2079c;

/* loaded from: classes.dex */
public final class Ld extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public C2071p f7079g;

    /* renamed from: h, reason: collision with root package name */
    public V2 f7080h;

    /* renamed from: i, reason: collision with root package name */
    public float f7081i;

    /* renamed from: j, reason: collision with root package name */
    public int f7082j;

    /* renamed from: k, reason: collision with root package name */
    public int f7083k;

    /* renamed from: l, reason: collision with root package name */
    public int f7084l;

    /* renamed from: m, reason: collision with root package name */
    public long f7085m;

    /* renamed from: n, reason: collision with root package name */
    public long f7086n;

    /* renamed from: o, reason: collision with root package name */
    public int f7087o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ R2.d f7088p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f7089q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ U2 f7090r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C2079c f7091s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f7092t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f7093u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ld(float f4, U2 u22, C2079c c2079c, S.X x3, S.X x4, R2.d dVar) {
        super(dVar);
        this.f7089q = f4;
        this.f7090r = u22;
        this.f7091s = c2079c;
        this.f7092t = x3;
        this.f7093u = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        S.X x3 = this.f7092t;
        S.X x4 = this.f7093u;
        Ld ld = new Ld(this.f7089q, this.f7090r, this.f7091s, x3, x4, dVar);
        ld.f7088p = (R2.d) obj;
        return ld;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0199  */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0192 -> B:7:0x0195). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        Object b4;
        int i4;
        long j4;
        C2071p c2071p;
        V2 v22;
        long j5;
        int i5;
        float f4;
        x0.y yVar2;
        int i6;
        C2079c c2079c;
        S.X x3;
        long j6;
        S2.a aVar;
        C2079c c2079c2;
        C2062g c2062g;
        S2.a aVar2;
        Object obj2;
        C2071p c2071p2;
        Ld ld = this;
        S2.a aVar3 = S2.a.f14500e;
        int i7 = ld.f7087o;
        C2079c c2079c3 = ld.f7091s;
        S.X x4 = ld.f7093u;
        if (i7 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) ld.f7088p;
            ld.f7088p = yVar;
            ld.f7087o = 1;
            b4 = u.b1.b(yVar, (r3 & 1) != 0, EnumC2063h.f20622f, ld);
            if (b4 == aVar3) {
                return aVar3;
            }
        } else if (i7 == 1) {
            yVar = (x0.y) ld.f7088p;
            O1.t.v(obj);
            b4 = obj;
        } else if (i7 == 2) {
            i6 = ld.f7084l;
            int i8 = ld.f7083k;
            long j7 = ld.f7086n;
            long j8 = ld.f7085m;
            int i9 = ld.f7082j;
            float f5 = ld.f7081i;
            V2 v23 = ld.f7080h;
            C2071p c2071p3 = ld.f7079g;
            x0.y yVar3 = (x0.y) ld.f7088p;
            O1.t.v(obj);
            c2079c2 = c2079c3;
            x3 = x4;
            aVar = aVar3;
            c2062g = (C2062g) obj;
            i5 = i8;
            yVar2 = yVar3;
            i4 = i9;
            f4 = f5;
            j5 = j7;
            v22 = v23;
            c2071p = c2071p3;
            j4 = j8;
            if (c2062g == null) {
            }
            if (i4 == 0) {
            }
            c2079c = c2079c3;
            x3 = x4;
            j6 = -1;
            if (j6 >= 0) {
            }
        } else {
            if (i7 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i6 = ld.f7084l;
            i5 = ld.f7083k;
            j5 = ld.f7086n;
            j4 = ld.f7085m;
            i4 = ld.f7082j;
            f4 = ld.f7081i;
            v22 = ld.f7080h;
            c2071p = ld.f7079g;
            yVar2 = (x0.y) ld.f7088p;
            O1.t.v(obj);
            Object a3 = obj;
            c2079c2 = c2079c3;
            x3 = x4;
            aVar = aVar3;
            c2062g = (C2062g) a3;
            if (c2062g == null) {
                Iterator it = c2062g.f20617a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        aVar2 = aVar;
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    aVar2 = aVar;
                    if (C2070o.a(((C2071p) obj2).f20633a, c2071p.f20633a)) {
                        break;
                    }
                    aVar = aVar2;
                }
                C2071p c2071p4 = (C2071p) obj2;
                if (c2071p4 != null) {
                    if (c2071p4.f20636d) {
                        C2079c c2079c4 = c2079c2;
                        long j9 = c2071p4.f20634b;
                        int i10 = i6;
                        long j10 = c2071p4.f20635c;
                        c2079c4.a(j9, j10);
                        if (i5 == 0 && C1416c.d(C1416c.h(j10, c2071p.f20635c)) > yVar2.c().a()) {
                            i5 = 1;
                        }
                        if (i5 == 0 || i4 == 0) {
                            c2071p2 = c2071p4;
                        } else {
                            long h4 = C1416c.h(j10, j4);
                            boolean z3 = Qe.f7780t;
                            c2071p2 = c2071p4;
                            ((V2) x3.getValue()).f8418e.j(new Float(C1416c.e(h4) / f4), new Float(C1416c.f(h4) / f4), new Long(j9 - j5));
                        }
                        c2071p2.a();
                        ld = this;
                        j4 = j10;
                        c2079c3 = c2079c4;
                        aVar3 = aVar2;
                        x4 = x3;
                        j5 = j9;
                        i6 = i10;
                    } else {
                        c2071p4.a();
                    }
                }
                long b5 = c2079c2.b(O1.p.a(Float.MAX_VALUE, Float.MAX_VALUE));
                boolean z4 = Qe.f7780t;
                b3.i iVar = ((V2) x3.getValue()).f8419f;
                Boolean valueOf = Boolean.valueOf(i4 != 0);
                Boolean valueOf2 = Boolean.valueOf(i5 != 0);
                Boolean valueOf3 = Boolean.valueOf(i6 != 0);
                Float f6 = new Float(C1416c.d(C1416c.h(j4, c2071p.f20635c)) / yVar2.f20675f.d());
                float b6 = Y0.o.b(b5);
                C2055A c2055a = yVar2.f20675f;
                iVar.f(valueOf, valueOf2, valueOf3, f6, new Float(b6 / c2055a.d()), new Float(Y0.o.c(b5) / c2055a.d()));
                return N2.n.f12357a;
            }
            boolean z5 = Qe.f7780t;
            ((V2) x3.getValue()).f8417d.a();
            c2079c3 = c2079c2;
            aVar3 = aVar;
            x4 = x3;
            i6 = 1;
            if (i4 == 0 && v22.f8414a && i5 == 0 && i6 == 0) {
                c2079c = c2079c3;
                x3 = x4;
                j6 = v22.f8415b - (SystemClock.uptimeMillis() - c2071p.f20634b);
            } else {
                c2079c = c2079c3;
                x3 = x4;
                j6 = -1;
            }
            if (j6 >= 0) {
                aVar = aVar3;
                c2079c2 = c2079c;
                ld.f7088p = yVar2;
                ld.f7079g = c2071p;
                ld.f7080h = v22;
                ld.f7081i = f4;
                ld.f7082j = i4;
                ld.f7085m = j4;
                ld.f7086n = j5;
                ld.f7083k = i5;
                ld.f7084l = i6;
                ld.f7087o = 3;
                a3 = yVar2.a(EnumC2063h.f20622f, ld);
                if (a3 == aVar) {
                    return aVar;
                }
                c2062g = (C2062g) a3;
                if (c2062g == null) {
                }
                if (i4 == 0) {
                }
                c2079c = c2079c3;
                x3 = x4;
                j6 = -1;
                if (j6 >= 0) {
                    if (j6 < 1) {
                        j6 = 1;
                    }
                    c2079c2 = c2079c;
                    Kd kd = new Kd(null);
                    ld.f7088p = yVar2;
                    ld.f7079g = c2071p;
                    ld.f7080h = v22;
                    ld.f7081i = f4;
                    ld.f7082j = i4;
                    ld.f7085m = j4;
                    ld.f7086n = j5;
                    ld.f7083k = i5;
                    ld.f7084l = i6;
                    ld.f7087o = 2;
                    Object f7 = yVar2.f(j6, kd, ld);
                    aVar = aVar3;
                    if (f7 == aVar) {
                        return aVar;
                    }
                    c2062g = (C2062g) f7;
                    i5 = i5;
                    yVar2 = yVar2;
                    i4 = i4;
                    f4 = f4;
                    j5 = j5;
                    v22 = v22;
                    c2071p = c2071p;
                    j4 = j4;
                    if (c2062g == null) {
                    }
                    if (i4 == 0) {
                    }
                    c2079c = c2079c3;
                    x3 = x4;
                    j6 = -1;
                    if (j6 >= 0) {
                    }
                }
            }
        }
        C2071p c2071p5 = (C2071p) b4;
        c2071p5.a();
        float f8 = ((int) (yVar.f20678i.f20587A >> 32)) / ld.f7089q;
        boolean z6 = Qe.f7780t;
        float max = Math.max(((Number) ld.f7092t.getValue()).intValue() * 0.5f * f8 * 1.6f, yVar.Q(28));
        U2 u22 = ld.f7090r;
        long c4 = h1.k.c(u22.d().f4709a * f8, u22.d().f4710b * f8);
        boolean b7 = u22.b();
        long j11 = c2071p5.f20635c;
        int i11 = (b7 || C1416c.d(C1416c.h(j11, c4)) <= max) ? 1 : 0;
        V2 v24 = (V2) x4.getValue();
        c2079c3.c();
        long j12 = c2071p5.f20634b;
        c2079c3.a(j12, j11);
        if (i11 != 0) {
            v24.f8416c.m(Boolean.TRUE);
        }
        i4 = i11;
        j4 = j11;
        c2071p = c2071p5;
        v22 = v24;
        j5 = j12;
        i5 = 0;
        f4 = f8;
        yVar2 = yVar;
        i6 = 0;
        if (i4 == 0) {
        }
        c2079c = c2079c3;
        x3 = x4;
        j6 = -1;
        if (j6 >= 0) {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Ld) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
