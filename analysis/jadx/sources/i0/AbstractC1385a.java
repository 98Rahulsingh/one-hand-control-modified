package i0;

import B0.H;
import D0.C0163h;
import D0.C0165j;
import D0.C0172q;
import D0.InterfaceC0166k;
import G.u;
import K2.U1;
import O2.p;
import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import c0.s;
import e.C1289a;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.InterfaceC1314q;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ListIterator;
import k1.AbstractC1421b;
import o.AbstractC1579G;
import o.C1573A;
import q.C1713c;
import q.C1730t;
import q.C1731u;
import q.C1732v;
import r.i0;
import r.l0;
import r.m0;
import s.C1849Z;
import s.C1899y0;
import u.C1931b;
import u.W;
import v1.C1998b;
import x.AbstractC2045p;
import z.C2122q;
import z.r;

/* renamed from: i0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1385a {
    public static final void a(Object obj, InterfaceC1314q interfaceC1314q, m0 m0Var, String str, a0.b bVar, C1065p c1065p, int i4) {
        m0 m0Var2;
        C1065p c1065p2;
        InterfaceC1314q interfaceC1314q2;
        a0.b bVar2;
        c1065p.X(-310686752);
        int i5 = (c1065p.f(obj) ? 4 : 2) | i4 | (c1065p.f(interfaceC1314q) ? 32 : 16);
        if ((i5 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            m0Var2 = m0Var;
            c1065p2 = c1065p;
            interfaceC1314q2 = interfaceC1314q;
            bVar2 = bVar;
        } else {
            m0Var2 = m0Var;
            c1065p2 = c1065p;
            b(l0.c(obj, str, c1065p, (i5 & 14) | 48), interfaceC1314q, m0Var2, null, bVar, c1065p2, i5 & 58352);
            interfaceC1314q2 = interfaceC1314q;
            bVar2 = bVar;
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C1730t(obj, interfaceC1314q2, m0Var2, str, bVar2, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01cf, code lost:
    
        r25 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d9, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01db, code lost:
    
        r16 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(i0 i0Var, InterfaceC1314q interfaceC1314q, m0 m0Var, C1713c c1713c, a0.b bVar, C1065p c1065p, int i4) {
        Object obj;
        C1044e0 c1044e0;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        C1713c c1713c2;
        boolean z5;
        int i8;
        int i9;
        boolean z6;
        int I3;
        i0 i0Var2 = i0Var;
        InterfaceC1314q interfaceC1314q2 = interfaceC1314q;
        m0 m0Var2 = m0Var;
        a0.b bVar2 = bVar;
        int i10 = 0;
        boolean z7 = true;
        c1065p.X(679005231);
        int i11 = (i4 & 6) == 0 ? (c1065p.f(i0Var2) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i11 |= c1065p.f(interfaceC1314q2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i11 |= c1065p.h(m0Var2) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i4 & 24576) == 0) {
            i12 |= c1065p.h(bVar2) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            c1713c2 = c1713c;
        } else {
            C1713c c1713c3 = C1713c.f18727j;
            Object K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (K == obj2) {
                s sVar = new s();
                sVar.add(i0Var2.c());
                c1065p.f0(sVar);
                obj = sVar;
            } else {
                obj = K;
            }
            s sVar2 = (s) obj;
            Object K3 = c1065p.K();
            if (K3 == obj2) {
                long[] jArr = AbstractC1579G.f18145a;
                K3 = new C1573A();
                c1065p.f0(K3);
            }
            C1573A c1573a = (C1573A) K3;
            Object c4 = i0Var2.c();
            C1044e0 c1044e02 = i0Var2.f19081d;
            if (c3.i.a(c4, c1044e02.getValue())) {
                c1065p.V(860660313);
                if (sVar2.size() == 1 && c3.i.a(sVar2.get(0), c1044e02.getValue())) {
                    c1065p.V(860984945);
                    c1065p.p(false);
                    c1044e0 = c1044e02;
                    z6 = false;
                } else {
                    c1065p.V(860794667);
                    boolean z8 = (i12 & 14) == 4;
                    Object K4 = c1065p.K();
                    if (z8 || K4 == obj2) {
                        K4 = new C1731u(i0Var2, i10);
                        c1065p.f0(K4);
                    }
                    b3.c cVar = (b3.c) K4;
                    c3.i.e(cVar, "predicate");
                    int I4 = p.I(sVar2);
                    if (I4 >= 0) {
                        int i13 = 0;
                        i9 = 0;
                        while (true) {
                            Object obj3 = sVar2.get(i13);
                            c1044e0 = c1044e02;
                            if (!((Boolean) cVar.m(obj3)).booleanValue()) {
                                if (i9 != i13) {
                                    sVar2.set(i9, obj3);
                                }
                                i9++;
                            }
                            if (i13 == I4) {
                                break;
                            }
                            i13++;
                            c1044e02 = c1044e0;
                        }
                    } else {
                        c1044e0 = c1044e02;
                        i9 = 0;
                    }
                    if (i9 < sVar2.size() && i9 <= (I3 = p.I(sVar2))) {
                        while (true) {
                            sVar2.remove(I3);
                            if (I3 == i9) {
                                break;
                            } else {
                                I3--;
                            }
                        }
                    }
                    c1573a.a();
                    z6 = false;
                    c1065p.p(false);
                }
                c1065p.p(z6);
            } else {
                c1044e0 = c1044e02;
                c1065p.V(860990897);
                c1065p.p(false);
            }
            Object value = c1044e0.getValue();
            if (value != null) {
                c1573a.getClass();
                i5 = value.hashCode();
            } else {
                i5 = 0;
            }
            int i14 = i5 * (-862048943);
            int i15 = i14 ^ (i14 << 16);
            int i16 = i15 & 127;
            int i17 = c1573a.f18121d;
            int i18 = (i15 >>> 7) & i17;
            int i19 = 0;
            loop0: while (true) {
                long[] jArr2 = c1573a.f18118a;
                int i20 = i18 >> 3;
                z3 = z7;
                int i21 = (i18 & 7) << 3;
                int i22 = i19;
                long j4 = (jArr2[i20] >>> i21) | (((-i21) >> 63) & (jArr2[i20 + 1] << (64 - i21)));
                int i23 = i17;
                long j5 = (i16 * 72340172838076673L) ^ j4;
                long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
                while (true) {
                    if (j6 == 0) {
                        break;
                    }
                    i7 = (i18 + (Long.numberOfTrailingZeros(j6) >> 3)) & i23;
                    int i24 = i16;
                    if (c3.i.a(c1573a.f18119b[i7], value)) {
                        break loop0;
                    }
                    j6 &= j6 - 1;
                    i16 = i24;
                }
                int i25 = i22 + 8;
                i18 = (i18 + i25) & i23;
                interfaceC1314q2 = interfaceC1314q;
                m0Var2 = m0Var;
                bVar2 = bVar;
                z7 = z3;
                i17 = i23;
                i16 = i6;
                i19 = i25;
                i0Var2 = i0Var;
            }
            if (i7 >= 0 ? z3 : false) {
                z4 = false;
                c1065p.V(861812273);
                c1065p.p(false);
            } else {
                c1065p.V(861052122);
                ListIterator listIterator = sVar2.listIterator();
                int i26 = 0;
                while (true) {
                    C0172q c0172q = (C0172q) listIterator;
                    if (!c0172q.hasNext()) {
                        i26 = -1;
                        i8 = -1;
                        break;
                    } else {
                        if (c3.i.a(c0172q.next(), c1044e0.getValue())) {
                            i8 = -1;
                            break;
                        }
                        i26++;
                    }
                }
                if (i26 == i8) {
                    sVar2.add(c1044e0.getValue());
                } else {
                    sVar2.set(i26, c1044e0.getValue());
                }
                c1573a.a();
                int size = sVar2.size();
                for (int i27 = 0; i27 < size; i27++) {
                    Object obj4 = sVar2.get(i27);
                    c1573a.i(obj4, a0.g.c(-1426421288, new C1732v(i0Var2, m0Var2, obj4, bVar2), c1065p));
                }
                z4 = false;
                c1065p.p(false);
            }
            H e4 = AbstractC2045p.e(C1299b.f16486e, z4);
            int i28 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, interfaceC1314q2);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i28))) {
                U1.w(i28, c1065p, i28, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c5);
            c1065p.V(-187482432);
            int size2 = sVar2.size();
            for (int i29 = 0; i29 < size2; i29++) {
                Object obj5 = sVar2.get(i29);
                c1065p.T(-1081873445, obj5);
                b3.e eVar = (b3.e) c1573a.e(obj5);
                if (eVar == null) {
                    c1065p.V(821713034);
                    z5 = false;
                } else {
                    z5 = false;
                    c1065p.V(-1081871785);
                    eVar.l(c1065p, 0);
                }
                c1065p.p(z5);
                c1065p.p(z5);
            }
            c1065p.p(false);
            c1065p.p(z3);
            c1713c2 = c1713c3;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0.a(i0Var2, interfaceC1314q2, m0Var2, c1713c2, bVar2, i4, 3);
        }
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q, float f4) {
        return f4 == 1.0f ? interfaceC1314q : androidx.compose.ui.graphics.a.b(interfaceC1314q, f4, 0.0f, null, true, 126971);
    }

    public static Object d(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC1421b.a(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (C1289a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static InterfaceC1314q e(InterfaceC1314q interfaceC1314q, C1899y0 c1899y0) {
        return AbstractC1298a.a(interfaceC1314q, new androidx.compose.foundation.e(c1899y0, true, false));
    }

    public static final InterfaceC1314q f(InterfaceC1314q interfaceC1314q, r rVar, C1931b c1931b, Y0.k kVar, W w3, boolean z3, C1065p c1065p, int i4) {
        if (!z3) {
            c1065p.V(-1890658823);
            c1065p.p(false);
            return interfaceC1314q;
        }
        c1065p.V(-1890632411);
        boolean z4 = true;
        boolean z5 = ((((i4 & 112) ^ 48) > 32 && c1065p.f(rVar)) || (i4 & 48) == 32) | ((((i4 & 896) ^ 384) > 256 && c1065p.f(c1931b)) || (i4 & 384) == 256) | ((((i4 & 7168) ^ 3072) > 2048 && c1065p.g(false)) || (i4 & 3072) == 2048) | ((((57344 & i4) ^ 24576) > 16384 && c1065p.f(kVar)) || (i4 & 24576) == 16384);
        if ((((458752 & i4) ^ 196608) <= 131072 || !c1065p.f(w3)) && (i4 & 196608) != 131072) {
            z4 = false;
        }
        boolean z6 = z5 | z4;
        Object K = c1065p.K();
        if (z6 || K == C1057l.f14236a) {
            K = new C2122q(rVar, c1931b, kVar, w3);
            c1065p.f0(K);
        }
        InterfaceC1314q i5 = interfaceC1314q.i((C2122q) K);
        c1065p.p(false);
        return i5;
    }

    public static C1998b g(MappedByteBuffer mappedByteBuffer) {
        long j4;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i4 = duplicate.getShort() & 65535;
        if (i4 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        duplicate.position(duplicate.position() + 6);
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                j4 = -1;
                break;
            }
            int i6 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j4 = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i6) {
                break;
            }
            i5++;
        }
        if (j4 != -1) {
            duplicate.position(duplicate.position() + ((int) (j4 - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j5 = duplicate.getInt() & 4294967295L;
            for (int i7 = 0; i7 < j5; i7++) {
                int i8 = duplicate.getInt();
                long j6 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i8 || 1701669481 == i8) {
                    duplicate.position((int) (j6 + j4));
                    C1998b c1998b = new C1998b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    c1998b.f13611h = duplicate;
                    c1998b.f13608e = position;
                    int i9 = position - duplicate.getInt(position);
                    c1998b.f13609f = i9;
                    c1998b.f13610g = ((ByteBuffer) c1998b.f13611h).getShort(i9);
                    return c1998b;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final C1899y0 h(C1065p c1065p) {
        Object[] objArr = new Object[0];
        u uVar = C1899y0.f19635i;
        boolean d4 = c1065p.d(0);
        Object K = c1065p.K();
        if (d4 || K == C1057l.f14236a) {
            K = new C1849Z(0, 2);
            c1065p.f0(K);
        }
        return (C1899y0) O1.p.z(objArr, uVar, (b3.a) K, c1065p, 0, 4);
    }

    public static InterfaceC1314q i(InterfaceC1314q interfaceC1314q, C1899y0 c1899y0, boolean z3, int i4) {
        if ((i4 & 2) != 0) {
            z3 = true;
        }
        return AbstractC1298a.a(interfaceC1314q, new androidx.compose.foundation.e(c1899y0, z3, true));
    }
}
