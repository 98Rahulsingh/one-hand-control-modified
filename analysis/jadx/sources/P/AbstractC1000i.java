package P;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import q.AbstractC1709P;

/* renamed from: P.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1000i {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13169a = 280;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13170b = 560;

    /* renamed from: c, reason: collision with root package name */
    public static final float f13171c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f13172d = 12;

    /* renamed from: e, reason: collision with root package name */
    public static final x.e0 f13173e;

    /* renamed from: f, reason: collision with root package name */
    public static final x.e0 f13174f;

    /* renamed from: g, reason: collision with root package name */
    public static final x.e0 f13175g;

    /* renamed from: h, reason: collision with root package name */
    public static final x.e0 f13176h;

    static {
        float f4 = 24;
        f13173e = new x.e0(f4, f4, f4, f4);
        float f5 = 16;
        f13174f = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f5, 7);
        f13175g = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f5, 7);
        f13176h = androidx.compose.foundation.layout.a.c(0.0f, 0.0f, f4, 7);
    }

    public static final void a(a0.b bVar, C1311n c1311n, a0.b bVar2, b3.e eVar, a0.b bVar3, l0.U u3, long j4, float f4, long j5, long j6, long j7, long j8, C1065p c1065p, int i4) {
        C1311n c1311n2;
        c1065p.X(1522575799);
        int i5 = i4 | 48 | (c1065p.h(bVar2) ? 256 : 128) | (c1065p.h(eVar) ? 2048 : 1024) | (c1065p.h(bVar3) ? 16384 : 8192) | (c1065p.f(u3) ? 131072 : 65536) | (c1065p.e(j4) ? 1048576 : 524288) | (c1065p.c(f4) ? 8388608 : 4194304) | (c1065p.e(j5) ? 67108864 : 33554432) | (c1065p.e(j6) ? 536870912 : 268435456);
        int i6 = (c1065p.e(j7) ? (char) 4 : (char) 2) | (c1065p.e(j8) ? ' ' : (char) 16);
        if ((306783379 & i5) == 306783378 && (i6 & 19) == 18 && c1065p.B()) {
            c1065p.P();
            c1311n2 = c1311n;
        } else {
            C1311n c1311n3 = C1311n.f16513a;
            int i7 = i5 >> 12;
            m1.a(c1311n3, u3, j4, 0L, f4, 0.0f, null, a0.g.c(-2126308228, new C0986c(bVar2, eVar, bVar3, j6, j7, j8, j5, bVar), c1065p), c1065p, (i7 & 896) | (i7 & 112) | 12582918 | ((i5 >> 9) & 57344), 104);
            c1311n2 = c1311n3;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0989d(bVar, c1311n2, bVar2, eVar, bVar3, u3, j4, f4, j5, j6, j7, j8, i4);
        }
    }

    public static final void b(a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(586821353);
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            Object K = c1065p.K();
            if (K == C1057l.f14236a) {
                K = new M(1);
                c1065p.f0(K);
            }
            B0.H h4 = (B0.H) K;
            C1311n c1311n = C1311n.f16513a;
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, h4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            AbstractC1709P.e(6, bVar, c1065p, true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0983b(bVar, i4, 2);
        }
    }

    public static final void c(b3.a aVar, a0.b bVar, InterfaceC1314q interfaceC1314q, a0.b bVar2, a0.b bVar3, b3.e eVar, a0.b bVar4, l0.U u3, long j4, long j5, long j6, long j7, float f4, b1.r rVar, C1065p c1065p, int i4, int i5) {
        int i6;
        a0.b bVar5;
        a0.b bVar6;
        int i7;
        c1065p.X(-919826268);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            bVar5 = bVar;
            i6 |= c1065p.h(bVar5) ? 32 : 16;
        } else {
            bVar5 = bVar;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            bVar6 = bVar2;
            i6 |= c1065p.h(bVar6) ? 2048 : 1024;
        } else {
            bVar6 = bVar2;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.h(bVar3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= c1065p.h(eVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c1065p.h(bVar4) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c1065p.f(u3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c1065p.e(j4) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c1065p.e(j5) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (c1065p.e(j6) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p.e(j7) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p.c(f4) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c1065p.f(rVar) ? 2048 : 1024;
        }
        int i8 = i7;
        if ((i6 & 306783379) == 306783378 && (i8 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            d(aVar, interfaceC1314q, rVar, a0.g.c(-1852840226, new C0994f(bVar3, eVar, bVar4, u3, j4, f4, j5, j6, j7, bVar6, bVar5), c1065p), c1065p, (i6 & 14) | 3072 | ((i6 >> 3) & 112) | ((i8 >> 3) & 896));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0996g(aVar, bVar, interfaceC1314q, bVar2, bVar3, eVar, bVar4, u3, j4, j5, j6, j7, f4, rVar, i4, i5, 0);
        }
    }

    public static final void d(b3.a aVar, InterfaceC1314q interfaceC1314q, b1.r rVar, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        b3.a aVar2;
        b1.r rVar2;
        C1065p c1065p2;
        c1065p.X(-1922902937);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.h(aVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(rVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.h(bVar) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            aVar2 = aVar;
            rVar2 = rVar;
            c1065p2 = c1065p;
        } else {
            aVar2 = aVar;
            rVar2 = rVar;
            c1065p2 = c1065p;
            O1.q.a(aVar2, rVar2, a0.g.c(905289008, new I.K(interfaceC1314q, bVar), c1065p), c1065p2, (i5 & 14) | 384 | ((i5 >> 3) & 112), 0);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C0998h(aVar2, interfaceC1314q, rVar2, bVar, i4);
        }
    }
}
