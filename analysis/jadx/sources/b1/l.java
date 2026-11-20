package b1;

import B0.C;
import B0.H;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.C0231z0;
import E.X0;
import E0.AbstractC0266q0;
import K2.U1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1061n;
import S.C1065p;
import S.C1075x;
import S.InterfaceC1050h0;
import S.Q;
import S.X;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final C1075x f15598a = new C1075x(d.f15573h);

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0180 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0200 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(z zVar, b3.a aVar, C1145A c1145a, a0.b bVar, C1065p c1065p, int i4, int i5) {
        int i6;
        b3.a aVar2;
        int i7;
        Object K;
        Q q4;
        C1065p c1065p2;
        Q q5;
        boolean z3;
        String str;
        b3.a aVar3;
        boolean h4;
        Q q6;
        Object c0231z0;
        R2.d dVar;
        b3.a aVar4;
        int i8;
        w wVar;
        C1065p c1065p3;
        String str2;
        Y0.k kVar;
        boolean h5;
        Object K3;
        boolean h6;
        Object K4;
        boolean h7;
        Object K5;
        boolean h8;
        Object K6;
        boolean h9;
        Object K7;
        int i9;
        C1058l0 t2;
        z zVar2 = zVar;
        c1065p.X(-830247068);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.f(zVar2) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i10 = i5 & 2;
        if (i10 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            aVar2 = aVar;
            i6 |= c1065p.h(aVar2) ? 32 : 16;
            if ((i4 & 384) == 0) {
                i6 |= c1065p.f(c1145a) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                i6 |= c1065p.h(bVar) ? 2048 : 1024;
            }
            i7 = i6;
            if ((i7 & 1171) == 1170 || !c1065p.B()) {
                b3.a aVar5 = i10 == 0 ? null : aVar2;
                View view = (View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f);
                Y0.b bVar2 = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
                String str3 = (String) c1065p.k(f15598a);
                Y0.k kVar2 = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
                C1061n T3 = C1041d.T(c1065p);
                X U3 = C1041d.U(bVar, c1065p);
                UUID uuid = (UUID) O1.p.z(new Object[0], null, d.f15574i, c1065p, 3072, 6);
                K = c1065p.K();
                q4 = C1057l.f14236a;
                if (K != q4) {
                    b3.a aVar6 = aVar5;
                    q5 = q4;
                    z3 = true;
                    c1065p2 = c1065p;
                    w wVar2 = new w(aVar6, c1145a, str3, view, bVar2, zVar, uuid);
                    str = str3;
                    aVar3 = aVar6;
                    zVar2 = zVar;
                    wVar2.i(T3, new a0.b(new C(wVar2, 5, U3), true, 1302892335));
                    c1065p2.f0(wVar2);
                    K = wVar2;
                } else {
                    c1065p2 = c1065p;
                    q5 = q4;
                    z3 = true;
                    str = str3;
                    aVar3 = aVar5;
                }
                w wVar3 = (w) K;
                int i11 = i7 & 112;
                int i12 = i7 & 896;
                h4 = c1065p2.h(wVar3) | (i11 != 32 ? z3 : false) | (i12 != 256 ? z3 : false) | c1065p2.f(str) | c1065p2.f(kVar2);
                Object K8 = c1065p2.K();
                if (h4) {
                    q6 = q5;
                    if (K8 != q6) {
                        c0231z0 = K8;
                        kVar = kVar2;
                        aVar4 = aVar3;
                        str2 = str;
                        i8 = i7;
                        dVar = null;
                        wVar = wVar3;
                        c1065p3 = c1065p2;
                        C1041d.c(wVar, (b3.c) c0231z0, c1065p3);
                        h5 = (i11 == 32 ? z3 : false) | c1065p3.h(wVar) | (i12 == 256 ? z3 : false) | c1065p3.f(str2) | c1065p3.f(kVar);
                        K3 = c1065p3.K();
                        if (!h5 || K3 == q6) {
                            f fVar = new f(wVar, aVar4, c1145a, str2, kVar);
                            c1065p3.f0(fVar);
                            K3 = fVar;
                        }
                        C1041d.k((b3.a) K3, c1065p3);
                        h6 = c1065p3.h(wVar) | ((i8 & 14) == 4 ? z3 : false);
                        K4 = c1065p3.K();
                        if (!h6 || K4 == q6) {
                            K4 = new h(wVar, 0, zVar2);
                            c1065p3.f0(K4);
                        }
                        C1041d.c(zVar2, (b3.c) K4, c1065p3);
                        h7 = c1065p3.h(wVar);
                        K5 = c1065p3.K();
                        if (!h7 || K5 == q6) {
                            K5 = new i(wVar, dVar);
                            c1065p3.f0(K5);
                        }
                        C1041d.g(c1065p3, (b3.e) K5, wVar);
                        C1311n c1311n = C1311n.f16513a;
                        h8 = c1065p3.h(wVar);
                        K6 = c1065p3.K();
                        if (!h8 || K6 == q6) {
                            K6 = new j(wVar, 0);
                            c1065p3.f0(K6);
                        }
                        InterfaceC1314q d4 = androidx.compose.ui.layout.a.d(c1311n, (b3.c) K6);
                        h9 = c1065p3.h(wVar) | c1065p3.f(kVar);
                        K7 = c1065p3.K();
                        if (!h9 || K7 == q6) {
                            K7 = new X0(wVar, 1, kVar);
                            c1065p3.f0(K7);
                        }
                        H h10 = (H) K7;
                        i9 = c1065p3.f14276P;
                        InterfaceC1050h0 m4 = c1065p3.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p3, d4);
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p3.Z();
                        if (c1065p3.f14275O) {
                            c1065p3.l(c0164i);
                        } else {
                            c1065p3.i0();
                        }
                        C1041d.Y(c1065p3, C0165j.f1511f, h10);
                        C1041d.Y(c1065p3, C0165j.f1510e, m4);
                        C0163h c0163h = C0165j.f1512g;
                        if (!c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i9))) {
                            U1.w(i9, c1065p3, i9, c0163h);
                        }
                        C1041d.Y(c1065p3, C0165j.f1509d, c4);
                        c1065p3.p(z3);
                    }
                } else {
                    q6 = q5;
                }
                String str4 = str;
                dVar = null;
                aVar4 = aVar3;
                i8 = i7;
                wVar = wVar3;
                c1065p3 = c1065p2;
                c0231z0 = new C0231z0(wVar, aVar4, c1145a, str4, kVar2, 2);
                str2 = str4;
                kVar = kVar2;
                c1065p3.f0(c0231z0);
                C1041d.c(wVar, (b3.c) c0231z0, c1065p3);
                h5 = (i11 == 32 ? z3 : false) | c1065p3.h(wVar) | (i12 == 256 ? z3 : false) | c1065p3.f(str2) | c1065p3.f(kVar);
                K3 = c1065p3.K();
                if (!h5) {
                }
                f fVar2 = new f(wVar, aVar4, c1145a, str2, kVar);
                c1065p3.f0(fVar2);
                K3 = fVar2;
                C1041d.k((b3.a) K3, c1065p3);
                h6 = c1065p3.h(wVar) | ((i8 & 14) == 4 ? z3 : false);
                K4 = c1065p3.K();
                if (!h6) {
                }
                K4 = new h(wVar, 0, zVar2);
                c1065p3.f0(K4);
                C1041d.c(zVar2, (b3.c) K4, c1065p3);
                h7 = c1065p3.h(wVar);
                K5 = c1065p3.K();
                if (!h7) {
                }
                K5 = new i(wVar, dVar);
                c1065p3.f0(K5);
                C1041d.g(c1065p3, (b3.e) K5, wVar);
                C1311n c1311n2 = C1311n.f16513a;
                h8 = c1065p3.h(wVar);
                K6 = c1065p3.K();
                if (!h8) {
                }
                K6 = new j(wVar, 0);
                c1065p3.f0(K6);
                InterfaceC1314q d42 = androidx.compose.ui.layout.a.d(c1311n2, (b3.c) K6);
                h9 = c1065p3.h(wVar) | c1065p3.f(kVar);
                K7 = c1065p3.K();
                if (!h9) {
                }
                K7 = new X0(wVar, 1, kVar);
                c1065p3.f0(K7);
                H h102 = (H) K7;
                i9 = c1065p3.f14276P;
                InterfaceC1050h0 m42 = c1065p3.m();
                InterfaceC1314q c42 = AbstractC1298a.c(c1065p3, d42);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p3.Z();
                if (c1065p3.f14275O) {
                }
                C1041d.Y(c1065p3, C0165j.f1511f, h102);
                C1041d.Y(c1065p3, C0165j.f1510e, m42);
                C0163h c0163h2 = C0165j.f1512g;
                if (!c1065p3.f14275O) {
                }
                U1.w(i9, c1065p3, i9, c0163h2);
                C1041d.Y(c1065p3, C0165j.f1509d, c42);
                c1065p3.p(z3);
            } else {
                c1065p.P();
                aVar4 = aVar2;
                c1065p3 = c1065p;
            }
            t2 = c1065p3.t();
            if (t2 == null) {
                t2.f14240d = new k(zVar2, aVar4, c1145a, bVar, i4, i5);
                return;
            }
            return;
        }
        aVar2 = aVar;
        if ((i4 & 384) == 0) {
        }
        if ((i4 & 3072) == 0) {
        }
        i7 = i6;
        if ((i7 & 1171) == 1170) {
        }
        if (i10 == 0) {
        }
        View view2 = (View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f);
        Y0.b bVar22 = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
        String str32 = (String) c1065p.k(f15598a);
        Y0.k kVar22 = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
        C1061n T32 = C1041d.T(c1065p);
        X U32 = C1041d.U(bVar, c1065p);
        UUID uuid2 = (UUID) O1.p.z(new Object[0], null, d.f15574i, c1065p, 3072, 6);
        K = c1065p.K();
        q4 = C1057l.f14236a;
        if (K != q4) {
        }
        w wVar32 = (w) K;
        int i112 = i7 & 112;
        int i122 = i7 & 896;
        h4 = c1065p2.h(wVar32) | (i112 != 32 ? z3 : false) | (i122 != 256 ? z3 : false) | c1065p2.f(str) | c1065p2.f(kVar22);
        Object K82 = c1065p2.K();
        if (h4) {
        }
        String str42 = str;
        dVar = null;
        aVar4 = aVar3;
        i8 = i7;
        wVar = wVar32;
        c1065p3 = c1065p2;
        c0231z0 = new C0231z0(wVar, aVar4, c1145a, str42, kVar22, 2);
        str2 = str42;
        kVar = kVar22;
        c1065p3.f0(c0231z0);
        C1041d.c(wVar, (b3.c) c0231z0, c1065p3);
        h5 = (i112 == 32 ? z3 : false) | c1065p3.h(wVar) | (i122 == 256 ? z3 : false) | c1065p3.f(str2) | c1065p3.f(kVar);
        K3 = c1065p3.K();
        if (!h5) {
        }
        f fVar22 = new f(wVar, aVar4, c1145a, str2, kVar);
        c1065p3.f0(fVar22);
        K3 = fVar22;
        C1041d.k((b3.a) K3, c1065p3);
        h6 = c1065p3.h(wVar) | ((i8 & 14) == 4 ? z3 : false);
        K4 = c1065p3.K();
        if (!h6) {
        }
        K4 = new h(wVar, 0, zVar2);
        c1065p3.f0(K4);
        C1041d.c(zVar2, (b3.c) K4, c1065p3);
        h7 = c1065p3.h(wVar);
        K5 = c1065p3.K();
        if (!h7) {
        }
        K5 = new i(wVar, dVar);
        c1065p3.f0(K5);
        C1041d.g(c1065p3, (b3.e) K5, wVar);
        C1311n c1311n22 = C1311n.f16513a;
        h8 = c1065p3.h(wVar);
        K6 = c1065p3.K();
        if (!h8) {
        }
        K6 = new j(wVar, 0);
        c1065p3.f0(K6);
        InterfaceC1314q d422 = androidx.compose.ui.layout.a.d(c1311n22, (b3.c) K6);
        h9 = c1065p3.h(wVar) | c1065p3.f(kVar);
        K7 = c1065p3.K();
        if (!h9) {
        }
        K7 = new X0(wVar, 1, kVar);
        c1065p3.f0(K7);
        H h1022 = (H) K7;
        i9 = c1065p3.f14276P;
        InterfaceC1050h0 m422 = c1065p3.m();
        InterfaceC1314q c422 = AbstractC1298a.c(c1065p3, d422);
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i22 = C0165j.f1507b;
        c1065p3.Z();
        if (c1065p3.f14275O) {
        }
        C1041d.Y(c1065p3, C0165j.f1511f, h1022);
        C1041d.Y(c1065p3, C0165j.f1510e, m422);
        C0163h c0163h22 = C0165j.f1512g;
        if (!c1065p3.f14275O) {
        }
        U1.w(i9, c1065p3, i9, c0163h22);
        C1041d.Y(c1065p3, C0165j.f1509d, c422);
        c1065p3.p(z3);
        t2 = c1065p3.t();
        if (t2 == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
