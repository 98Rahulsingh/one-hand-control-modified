package P;

import B0.C0084i;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import e0.C1311n;
import e0.InterfaceC1314q;
import k0.C1419f;
import l0.C1496n;
import l0.C1497o;
import l0.C1503v;
import q0.AbstractC1736b;
import r0.AbstractC1805b;
import r0.C1809f;
import x.AbstractC2045p;

/* renamed from: P.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1015p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC1314q f13296a = androidx.compose.foundation.layout.c.m(C1311n.f16513a, R.i.f13865a);

    /* JADX WARN: Code restructure failed: missing block: B:66:0x011f, code lost:
    
        if (java.lang.Float.isInfinite(k0.C1419f.b(r1)) != false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(AbstractC1736b abstractC1736b, String str, InterfaceC1314q interfaceC1314q, long j4, C1065p c1065p, int i4) {
        AbstractC1736b abstractC1736b2;
        int i5;
        C1496n c1496n;
        boolean z3;
        InterfaceC1314q interfaceC1314q2;
        c1065p.X(-2142239481);
        if ((i4 & 6) == 0) {
            abstractC1736b2 = abstractC1736b;
            i5 = (c1065p.h(abstractC1736b2) ? 4 : 2) | i4;
        } else {
            abstractC1736b2 = abstractC1736b;
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(str) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.e(j4) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.R();
            if ((i4 & 1) != 0 && !c1065p.z()) {
                c1065p.P();
            }
            c1065p.q();
            boolean z4 = (((i5 & 7168) ^ 3072) > 2048 && c1065p.e(j4)) || (i5 & 3072) == 2048;
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (z4 || K == q4) {
                if (C1503v.c(j4, C1503v.f17824g)) {
                    c1496n = null;
                } else {
                    c1496n = new C1496n(j4, 5, Build.VERSION.SDK_INT >= 29 ? C1497o.f17814a.a(j4, 5) : new PorterDuffColorFilter(l0.O.B(j4), l0.O.E(5)));
                }
                K = c1496n;
                c1065p.f0(K);
            }
            C1496n c1496n2 = (C1496n) K;
            c1065p.V(-2144891392);
            InterfaceC1314q interfaceC1314q3 = C1311n.f16513a;
            if (str != null) {
                boolean z5 = (i5 & 112) == 32;
                Object K3 = c1065p.K();
                if (z5 || K3 == q4) {
                    K3 = new K0.m(str, 2);
                    c1065p.f0(K3);
                }
                z3 = false;
                interfaceC1314q2 = K0.l.a(interfaceC1314q3, false, (b3.c) K3);
            } else {
                z3 = false;
                interfaceC1314q2 = interfaceC1314q3;
            }
            c1065p.p(z3);
            if (!C1419f.a(abstractC1736b2.d(), 9205357640488583168L)) {
                long d4 = abstractC1736b.d();
                if (Float.isInfinite(C1419f.d(d4))) {
                }
                AbstractC2045p.a(androidx.compose.ui.draw.a.d(interfaceC1314q.i(interfaceC1314q3), abstractC1736b, null, C0084i.f627a, 0.0f, c1496n2, 22).i(interfaceC1314q2), c1065p, 0);
            }
            interfaceC1314q3 = f13296a;
            AbstractC2045p.a(androidx.compose.ui.draw.a.d(interfaceC1314q.i(interfaceC1314q3), abstractC1736b, null, C0084i.f627a, 0.0f, c1496n2, 22).i(interfaceC1314q2), c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1013o0(abstractC1736b, str, interfaceC1314q, j4, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        if ((r15 & 8) != 0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C1809f c1809f, String str, InterfaceC1314q interfaceC1314q, long j4, C1065p c1065p, int i4, int i5) {
        int i6;
        C1065p c1065p2;
        String str2;
        InterfaceC1314q interfaceC1314q2;
        long j5;
        c1065p.X(-126890956);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.f(c1809f) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.f(str) ? 32 : 16;
        }
        int i7 = i5 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            i6 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= ((i5 & 8) == 0 && c1065p.e(j4)) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
            j5 = j4;
            interfaceC1314q2 = interfaceC1314q;
            str2 = str;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                if (i7 != 0) {
                    interfaceC1314q = C1311n.f16513a;
                }
                if ((i5 & 8) != 0) {
                    j4 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
                    i6 &= -7169;
                }
                InterfaceC1314q interfaceC1314q3 = interfaceC1314q;
                long j6 = j4;
                c1065p.q();
                c1065p2 = c1065p;
                a(AbstractC1805b.c(c1809f, c1065p), str, interfaceC1314q3, j6, c1065p2, (i6 & 112) | 8 | (i6 & 896) | (i6 & 7168));
                str2 = str;
                interfaceC1314q2 = interfaceC1314q3;
                j5 = j6;
            } else {
                c1065p.P();
            }
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C1011n0(c1809f, str2, interfaceC1314q2, j5, i4, i5);
        }
    }
}
