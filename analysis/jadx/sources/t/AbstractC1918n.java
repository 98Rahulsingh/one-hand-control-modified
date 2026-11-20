package t;

import A.D;
import B0.C;
import B0.a0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.AbstractC0194g0;
import K2.U1;
import M0.M;
import P.C0998h;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b1.C1145A;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import l0.C1503v;
import l0.E;
import l0.O;
import x.AbstractC2040k;
import x.AbstractC2050v;
import x.C2029P;
import x.C2037h;
import x.C2051w;
import x.C2052x;
import x.i0;
import x.k0;

/* renamed from: t.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1918n {

    /* renamed from: a, reason: collision with root package name */
    public static final C1145A f19740a = new C1145A(14);

    /* renamed from: b, reason: collision with root package name */
    public static final C1905a f19741b;

    static {
        long j4 = C1503v.f17820c;
        long j5 = C1503v.f17819b;
        f19741b = new C1905a(j4, j5, j5, C1503v.b(0.38f, j5), C1503v.b(0.38f, j5));
    }

    public static final void a(C1905a c1905a, a0.b bVar, C1065p c1065p, int i4) {
        InterfaceC1314q interfaceC1314q = C1311n.f16513a;
        c1065p.X(-921259293);
        if ((((c1065p.f(c1905a) ? 4 : 2) | i4 | (c1065p.f(interfaceC1314q) ? 32 : 16)) & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            float f4 = AbstractC1912h.f19722d;
            D.d a3 = D.e.a(AbstractC1912h.f19723e);
            float f5 = 0;
            boolean z3 = Float.compare(f4, f5) > 0;
            long j4 = E.f17735a;
            if (Float.compare(f4, f5) > 0 || z3) {
                interfaceC1314q = new ShadowGraphicsLayerElement(a3, z3, j4, j4);
            }
            InterfaceC1314q i5 = AbstractC1385a.i(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.a.b(interfaceC1314q, c1905a.f19702a, O.f17748a)), 0.0f, AbstractC1912h.f19727i, 1), AbstractC1385a.h(c1065p), false, 14);
            C2051w a4 = AbstractC2050v.a(AbstractC2040k.f20503c, C1299b.f16498q, c1065p, 0);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, i5);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(aVar);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, a4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            bVar.j(C2052x.f20583a, c1065p, 54);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C(i4, 7, c1905a, bVar);
        }
    }

    public static final void b(String str, boolean z3, C1905a c1905a, b3.a aVar, C1065p c1065p, int i4) {
        String str2;
        int i5;
        C1065p c1065p2 = c1065p;
        C1311n c1311n = C1311n.f16513a;
        c1065p2.X(791018367);
        if ((i4 & 6) == 0) {
            str2 = str;
            i5 = (c1065p2.f(str2) ? 4 : 2) | i4;
        } else {
            str2 = str;
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p2.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p2.f(c1905a) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p2.f(c1311n) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p2.h(aVar) ? 131072 : 65536;
        }
        int i6 = i5;
        if ((74899 & i6) == 74898 && c1065p2.B()) {
            c1065p2.P();
        } else {
            C1305h c1305h = AbstractC1912h.f19724f;
            C2029P c2029p = AbstractC2040k.f20501a;
            float f4 = AbstractC1912h.f19726h;
            C2037h h4 = AbstractC2040k.h(f4);
            boolean z4 = ((i6 & 112) == 32) | ((i6 & 458752) == 131072);
            Object K = c1065p2.K();
            if (z4 || K == C1057l.f14236a) {
                K = new C.c(aVar, z3);
                c1065p2.f0(K);
            }
            InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.a.f(c1311n, z3, str2, null, (b3.a) K, 4), 1.0f);
            float f5 = AbstractC1912h.f19719a;
            float f6 = AbstractC1912h.f19720b;
            float f7 = AbstractC1912h.f19721c;
            InterfaceC1314q n2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.c.o(e4, f5, f7, f6, f7), f4, 0.0f, 2);
            k0 b4 = i0.b(h4, c1305h, c1065p2, 54);
            int i7 = c1065p2.f14276P;
            InterfaceC1050h0 m4 = c1065p2.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p2, n2);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p2.Z();
            if (c1065p2.f14275O) {
                c1065p2.l(c0164i);
            } else {
                c1065p2.i0();
            }
            C1041d.Y(c1065p2, C0165j.f1511f, b4);
            C1041d.Y(c1065p2, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p2.f14275O || !c3.i.a(c1065p2.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p2, i7, c0163h);
            }
            C1041d.Y(c1065p2, C0165j.f1509d, c4);
            c1065p2.V(554568909);
            c1065p2.p(false);
            M m5 = new M(z3 ? c1905a.f19703b : c1905a.f19705d, AbstractC1912h.f19728j, AbstractC1912h.f19729k, AbstractC1912h.f19731m, AbstractC1912h.f19725g, AbstractC1912h.f19730l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            AbstractC0194g0.b(str, new LayoutWeightElement(1.0f, true), m5, null, 0, false, 1, 0, c1065p2, (i6 & 14) | 1572864, 440);
            c1065p2 = c1065p2;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C1917m(str, z3, c1905a, aVar, i4);
        }
    }

    public static final void c(C1910f c1910f, b3.a aVar, D d4, C1065p c1065p, int i4) {
        int i5;
        Object obj = C1311n.f16513a;
        c1065p.X(712057293);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(c1910f) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(aVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(obj) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.h(d4) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            boolean f4 = c1065p.f((Configuration) c1065p.k(AndroidCompositionLocals_androidKt.f15272a)) | c1065p.f(context);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                C1905a c1905a = f19741b;
                long j4 = c1905a.f19702a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int B3 = O.B(j4);
                int color = obtainStyledAttributes.getColor(0, B3);
                obtainStyledAttributes.recycle();
                if (color != B3) {
                    j4 = O.c(color);
                }
                long j5 = j4;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j6 = c1905a.f19703b;
                int B4 = O.B(j6);
                Integer valueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, B4)) : null;
                if (valueOf != null && valueOf.intValue() != B4) {
                    j6 = O.c(valueOf.intValue());
                }
                long j7 = j6;
                long j8 = c1905a.f19705d;
                int B5 = O.B(j8);
                Integer valueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, B5)) : null;
                if (valueOf2 != null && valueOf2.intValue() != B5) {
                    j8 = O.c(valueOf2.intValue());
                }
                long j9 = j8;
                Object c1905a2 = new C1905a(j5, j7, j7, j9, j9);
                c1065p.f0(c1905a2);
                K = c1905a2;
            }
            d(c1910f, aVar, (C1905a) K, d4, c1065p, ((i5 << 3) & 57344) | (i5 & 1022));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(c1910f, aVar, d4, i4);
        }
    }

    public static final void d(C1910f c1910f, b3.a aVar, C1905a c1905a, D d4, C1065p c1065p, int i4) {
        int i5;
        b3.a aVar2;
        C1065p c1065p2;
        C1910f c1910f2;
        C1311n c1311n = C1311n.f16513a;
        c1065p.X(1447189339);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(c1910f) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(aVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(c1311n) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.f(c1905a) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.h(d4) ? 16384 : 8192;
        }
        if ((i5 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            aVar2 = aVar;
            c1065p2 = c1065p;
            c1910f2 = c1910f;
        } else {
            aVar2 = aVar;
            c1065p2 = c1065p;
            b1.l.a(c1910f, aVar2, f19740a, a0.g.c(795909757, new C(c1905a, d4), c1065p), c1065p2, (i5 & 14) | 3456 | (i5 & 112), 0);
            c1910f2 = c1910f;
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C0998h(c1910f2, aVar2, c1905a, d4, i4);
        }
    }
}
