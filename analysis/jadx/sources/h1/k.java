package h1;

import B0.C;
import G.u;
import O1.p;
import O1.t;
import O2.m;
import O2.w;
import P.C0983b;
import S.AbstractC1054j0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import b0.AbstractC1142k;
import b0.AbstractC1144m;
import b0.InterfaceC1140i;
import c3.q;
import g1.C1345e;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import l0.W;
import l1.C1513g;
import r.C1763T;
import s.C1890u;
import s.C1899y0;
import s.EnumC1865h0;
import u.C1930a0;
import u.C1932b0;
import u.C1934c0;
import u.C1936d0;
import u.InterfaceC1971v0;
import x0.AbstractC2069n;
import x0.C2058c;
import x0.C2071p;
import y0.C2079c;
import z.N;
import z.O;
import z.P;

/* loaded from: classes.dex */
public abstract class k {
    public k() {
        new ConcurrentHashMap();
    }

    public static final C1890u a(float f4, long j4) {
        return new C1890u(f4, new W(j4));
    }

    public static final void b(a0.b bVar, C1065p c1065p, int i4) {
        C1065p c1065p2;
        int i5 = 9;
        c1065p.X(674185128);
        if ((i4 & 3) == 2 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
        } else {
            AbstractC1054j0 abstractC1054j0 = AbstractC1142k.f15550a;
            InterfaceC1140i interfaceC1140i = (InterfaceC1140i) c1065p.k(abstractC1054j0);
            Object[] objArr = {interfaceC1140i};
            O o4 = O.f21102f;
            N n2 = new N(interfaceC1140i, 1);
            u uVar = AbstractC1144m.f15551a;
            u uVar2 = new u(o4, 27, n2);
            boolean h4 = c1065p.h(interfaceC1140i);
            Object K = c1065p.K();
            if (h4 || K == C1057l.f14236a) {
                K = new b1.u(i5, interfaceC1140i);
                c1065p.f0(K);
            }
            b3.a aVar = (b3.a) K;
            c1065p2 = c1065p;
            Object obj = (P) p.z(objArr, uVar2, aVar, c1065p2, 0, 4);
            C1041d.a(abstractC1054j0.a(obj), a0.g.c(1863926504, new C(obj, 14, bVar), c1065p2), c1065p2, 56);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new C0983b(bVar, i4, 9);
        }
    }

    public static final long c(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final void d(C2079c c2079c, C2071p c2071p) {
        if (AbstractC2069n.a(c2071p)) {
            c2079c.c();
        }
        boolean c4 = AbstractC2069n.c(c2071p);
        long j4 = c2071p.f20634b;
        if (!c4) {
            List list = c2071p.f20643k;
            if (list == null) {
                list = w.f12634e;
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C2058c c2058c = (C2058c) list.get(i4);
                c2079c.a(c2058c.f20599a, c2058c.f20601c);
            }
            c2079c.a(j4, c2071p.f20644l);
        }
        if (AbstractC2069n.c(c2071p) && j4 - c2079c.f20818c > 40) {
            c2079c.c();
        }
        c2079c.f20818c = j4;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(C1899y0 c1899y0, float f4, C1763T c1763t, T2.c cVar) {
        C1930a0 c1930a0;
        int i4;
        q qVar;
        if (cVar instanceof C1930a0) {
            c1930a0 = (C1930a0) cVar;
            int i5 = c1930a0.f19973j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1930a0.f19973j = i5 - Integer.MIN_VALUE;
                Object obj = c1930a0.f19972i;
                Object obj2 = S2.a.f14500e;
                i4 = c1930a0.f19973j;
                if (i4 != 0) {
                    t.v(obj);
                    q qVar2 = new q();
                    b3.e c1932b0 = new C1932b0(f4, c1763t, qVar2, null);
                    c1930a0.f19971h = qVar2;
                    c1930a0.f19973j = 1;
                    if (c1899y0.e(EnumC1865h0.f19518e, c1932b0, c1930a0) == obj2) {
                        return obj2;
                    }
                    qVar = qVar2;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = c1930a0.f19971h;
                    t.v(obj);
                }
                return new Float(qVar.f15961e);
            }
        }
        c1930a0 = new C1930a0(cVar);
        Object obj3 = c1930a0.f19972i;
        Object obj22 = S2.a.f14500e;
        i4 = c1930a0.f19973j;
        if (i4 != 0) {
        }
        return new Float(qVar.f15961e);
    }

    public static final float k(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f4 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            f4 += fArr[i4] * fArr2[i4];
        }
        return f4;
    }

    public static final boolean m(long j4) {
        long j5 = (j4 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j5) & (j5 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean n(long j4) {
        return (j4 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean o(long j4) {
        return (j4 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static void p(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final void q(float[] fArr, float[] fArr2, int i4, float[] fArr3) {
        if (i4 == 0) {
            p.A("At least one point must be provided");
            throw null;
        }
        int i5 = 2 >= i4 ? i4 - 1 : 2;
        int i6 = i5 + 1;
        float[][] fArr4 = new float[i6][];
        for (int i7 = 0; i7 < i6; i7++) {
            fArr4[i7] = new float[i4];
        }
        for (int i8 = 0; i8 < i4; i8++) {
            fArr4[0][i8] = 1.0f;
            for (int i9 = 1; i9 < i6; i9++) {
                fArr4[i9][i8] = fArr4[i9 - 1][i8] * fArr[i8];
            }
        }
        float[][] fArr5 = new float[i6][];
        for (int i10 = 0; i10 < i6; i10++) {
            fArr5[i10] = new float[i4];
        }
        float[][] fArr6 = new float[i6][];
        for (int i11 = 0; i11 < i6; i11++) {
            fArr6[i11] = new float[i6];
        }
        int i12 = 0;
        while (i12 < i6) {
            float[] fArr7 = fArr5[i12];
            m.H(fArr4[i12], fArr7, 0, 0, i4);
            for (int i13 = 0; i13 < i12; i13++) {
                float[] fArr8 = fArr5[i13];
                float k4 = k(fArr7, fArr8);
                for (int i14 = 0; i14 < i4; i14++) {
                    fArr7[i14] = fArr7[i14] - (fArr8[i14] * k4);
                }
            }
            float sqrt = (float) Math.sqrt(k(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f4 = 1.0f / sqrt;
            for (int i15 = 0; i15 < i4; i15++) {
                fArr7[i15] = fArr7[i15] * f4;
            }
            float[] fArr9 = fArr6[i12];
            int i16 = 0;
            while (i16 < i6) {
                fArr9[i16] = i16 < i12 ? 0.0f : k(fArr7, fArr4[i16]);
                i16++;
            }
            i12++;
        }
        for (int i17 = i5; -1 < i17; i17--) {
            float k5 = k(fArr5[i17], fArr2);
            float[] fArr10 = fArr6[i17];
            int i18 = i17 + 1;
            if (i18 <= i5) {
                int i19 = i5;
                while (true) {
                    k5 -= fArr10[i19] * fArr3[i19];
                    if (i19 != i18) {
                        i19--;
                    }
                }
            }
            fArr3[i17] = k5 / fArr10[i17];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(InterfaceC1971v0 interfaceC1971v0, float f4, T2.c cVar) {
        C1934c0 c1934c0;
        int i4;
        q qVar;
        if (cVar instanceof C1934c0) {
            c1934c0 = (C1934c0) cVar;
            int i5 = c1934c0.f19987j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1934c0.f19987j = i5 - Integer.MIN_VALUE;
                Object obj = c1934c0.f19986i;
                Object obj2 = S2.a.f14500e;
                i4 = c1934c0.f19987j;
                if (i4 != 0) {
                    t.v(obj);
                    q qVar2 = new q();
                    b3.e c1936d0 = new C1936d0(qVar2, f4, null);
                    c1934c0.f19985h = qVar2;
                    c1934c0.f19987j = 1;
                    if (interfaceC1971v0.e(EnumC1865h0.f19518e, c1936d0, c1934c0) == obj2) {
                        return obj2;
                    }
                    qVar = qVar2;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qVar = c1934c0.f19985h;
                    t.v(obj);
                }
                return new Float(qVar.f15961e);
            }
        }
        c1934c0 = new C1934c0(cVar);
        Object obj3 = c1934c0.f19986i;
        Object obj22 = S2.a.f14500e;
        i4 = c1934c0.f19987j;
        if (i4 != 0) {
        }
        return new Float(qVar.f15961e);
    }

    public abstract Typeface f(Context context, C1345e c1345e, Resources resources, int i4);

    public abstract Typeface g(Context context, C1513g[] c1513gArr, int i4);

    public Typeface h(Context context, List list, int i4) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface i(Context context, InputStream inputStream) {
        File i4 = l.i(context);
        if (i4 == null) {
            return null;
        }
        try {
            if (l.f(i4, inputStream)) {
                return Typeface.createFromFile(i4.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            i4.delete();
        }
    }

    public Typeface j(Context context, Resources resources, int i4, String str, int i5) {
        File i6 = l.i(context);
        if (i6 == null) {
            return null;
        }
        try {
            if (l.e(i6, resources, i4)) {
                return Typeface.createFromFile(i6.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            i6.delete();
        }
    }

    public C1513g l(C1513g[] c1513gArr, int i4) {
        int i5 = (i4 & 1) == 0 ? 400 : 700;
        boolean z3 = (i4 & 2) != 0;
        C1513g c1513g = null;
        int i6 = Integer.MAX_VALUE;
        for (C1513g c1513g2 : c1513gArr) {
            int abs = (Math.abs(c1513g2.f17852c - i5) * 2) + (c1513g2.f17853d == z3 ? 0 : 1);
            if (c1513g == null || i6 > abs) {
                c1513g = c1513g2;
                i6 = abs;
            }
        }
        return c1513g;
    }
}
