package M0;

import E0.Y0;
import I2.C0429o1;
import K2.U1;
import a.AbstractC1087a;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;
import k0.C1417d;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.S;
import l0.T;
import l0.W;
import n0.AbstractC1568e;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final C0429o1 f12236a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12237b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12238c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12239d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12240e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12241f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12242g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f12243h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public p(C0429o1 c0429o1, long j4, int i4, boolean z3) {
        boolean z4;
        int g4;
        this.f12236a = c0429o1;
        this.f12237b = i4;
        if (Y0.a.j(j4) != 0 || Y0.a.i(j4) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) c0429o1.f5042i;
        int size = arrayList2.size();
        int i5 = 0;
        int i6 = 0;
        float f4 = 0.0f;
        while (i5 < size) {
            s sVar = (s) arrayList2.get(i5);
            U0.d dVar = sVar.f12253a;
            int h4 = Y0.a.h(j4);
            if (Y0.a.c(j4)) {
                g4 = Y0.a.g(j4) - ((int) Math.ceil(f4));
                if (g4 < 0) {
                    g4 = 0;
                }
            } else {
                g4 = Y0.a.g(j4);
            }
            C0949a c0949a = new C0949a(dVar, this.f12237b - i6, z3, AbstractC1087a.c(h4, g4, 5));
            float b4 = c0949a.b() + f4;
            N0.z zVar = c0949a.f12193d;
            int i7 = i6 + zVar.f12327f;
            arrayList.add(new r(c0949a, sVar.f12254b, sVar.f12255c, i6, i7, f4, b4));
            if (zVar.f12324c || (i7 == this.f12237b && i5 != O2.p.I((ArrayList) this.f12236a.f5042i))) {
                z4 = true;
                i6 = i7;
                f4 = b4;
                break;
            } else {
                i5++;
                i6 = i7;
                f4 = b4;
            }
        }
        z4 = false;
        this.f12240e = f4;
        this.f12241f = i6;
        this.f12238c = z4;
        this.f12243h = arrayList;
        this.f12239d = Y0.a.h(j4);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            r rVar = (r) arrayList.get(i8);
            ?? r7 = rVar.f12246a.f12195f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i9 = 0; i9 < size3; i9++) {
                C1417d c1417d = (C1417d) r7.get(i9);
                arrayList4.add(c1417d != null ? c1417d.h(h1.k.c(0.0f, rVar.f12251f)) : null);
            }
            O2.u.Q(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f12236a.f5039f).size()) {
            int size4 = ((List) this.f12236a.f5039f).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i10 = 0; i10 < size4; i10++) {
                arrayList5.add(null);
            }
            arrayList3 = O2.o.j0(arrayList3, arrayList5);
        }
        this.f12242g = arrayList3;
    }

    public static void h(p pVar, InterfaceC1500s interfaceC1500s, long j4, T t2, X0.j jVar, AbstractC1568e abstractC1568e, int i4) {
        if ((i4 & 2) != 0) {
            j4 = C1503v.f17824g;
        }
        pVar.g(interfaceC1500s, j4, (i4 & 4) != 0 ? null : t2, (i4 & 8) != 0 ? null : jVar, (i4 & 16) != 0 ? null : abstractC1568e, 3);
    }

    public final void a(long j4, float[] fArr) {
        j(L.e(j4));
        k(L.d(j4));
        c3.r rVar = new c3.r();
        rVar.f15962e = 0;
        O1.q.i(this.f12243h, j4, new C0962n(j4, fArr, rVar, new c3.q()));
    }

    public final float b(int i4) {
        l(i4);
        ArrayList arrayList = this.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        return c0949a.f12193d.e(i4 - rVar.f12249d) + rVar.f12251f;
    }

    public final int c(float f4) {
        ArrayList arrayList = this.f12243h;
        r rVar = (r) arrayList.get(O1.q.h(arrayList, f4));
        int i4 = rVar.f12248c - rVar.f12247b;
        int i5 = rVar.f12249d;
        if (i4 == 0) {
            return i5;
        }
        float f5 = f4 - rVar.f12251f;
        N0.z zVar = rVar.f12246a.f12193d;
        return zVar.f12326e.getLineForVertical(((int) f5) - zVar.f12328g) + i5;
    }

    public final float d(int i4) {
        l(i4);
        ArrayList arrayList = this.f12243h;
        r rVar = (r) arrayList.get(O1.q.g(i4, arrayList));
        C0949a c0949a = rVar.f12246a;
        return c0949a.f12193d.g(i4 - rVar.f12249d) + rVar.f12251f;
    }

    public final int e(long j4) {
        ArrayList arrayList = this.f12243h;
        r rVar = (r) arrayList.get(O1.q.h(arrayList, C1416c.f(j4)));
        int i4 = rVar.f12248c;
        int i5 = rVar.f12247b;
        if (i4 - i5 == 0) {
            return i5;
        }
        long c4 = h1.k.c(C1416c.e(j4), C1416c.f(j4) - rVar.f12251f);
        C0949a c0949a = rVar.f12246a;
        int f4 = (int) C1416c.f(c4);
        N0.z zVar = c0949a.f12193d;
        int i6 = f4 - zVar.f12328g;
        Layout layout = zVar.f12326e;
        int lineForVertical = layout.getLineForVertical(i6);
        return layout.getOffsetForHorizontal(lineForVertical, (zVar.b(lineForVertical) * (-1)) + C1416c.e(c4)) + i5;
    }

    public final long f(C1417d c1417d, int i4, Y0 y02) {
        long j4;
        long j5;
        ArrayList arrayList = this.f12243h;
        int h4 = O1.q.h(arrayList, c1417d.f17349b);
        float f4 = ((r) arrayList.get(h4)).f12252g;
        float f5 = c1417d.f17351d;
        if (f4 >= f5 || h4 == O2.p.I(arrayList)) {
            r rVar = (r) arrayList.get(h4);
            return rVar.a(rVar.f12246a.c(c1417d.h(h1.k.c(0.0f, -rVar.f12251f)), i4, y02), true);
        }
        int h5 = O1.q.h(arrayList, f5);
        long j6 = L.f12181b;
        while (true) {
            j4 = L.f12181b;
            if (!L.a(j6, j4) || h4 > h5) {
                break;
            }
            r rVar2 = (r) arrayList.get(h4);
            j6 = rVar2.a(rVar2.f12246a.c(c1417d.h(h1.k.c(0.0f, -rVar2.f12251f)), i4, y02), true);
            h4++;
        }
        if (L.a(j6, j4)) {
            return j4;
        }
        while (true) {
            j5 = L.f12181b;
            if (!L.a(j4, j5) || h4 > h5) {
                break;
            }
            r rVar3 = (r) arrayList.get(h5);
            j4 = rVar3.a(rVar3.f12246a.c(c1417d.h(h1.k.c(0.0f, -rVar3.f12251f)), i4, y02), true);
            h5--;
        }
        return L.a(j4, j5) ? j6 : AbstractC1382a.e((int) (j6 >> 32), (int) (4294967295L & j4));
    }

    public final void g(InterfaceC1500s interfaceC1500s, long j4, T t2, X0.j jVar, AbstractC1568e abstractC1568e, int i4) {
        interfaceC1500s.d();
        ArrayList arrayList = this.f12243h;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            r rVar = (r) arrayList.get(i5);
            rVar.f12246a.f(interfaceC1500s, j4, t2, jVar, abstractC1568e, i4);
            interfaceC1500s.t(0.0f, rVar.f12246a.b());
        }
        interfaceC1500s.b();
    }

    public final void i(InterfaceC1500s interfaceC1500s, AbstractC1499q abstractC1499q, float f4, T t2, X0.j jVar, AbstractC1568e abstractC1568e) {
        interfaceC1500s.d();
        ArrayList arrayList = this.f12243h;
        if (arrayList.size() <= 1) {
            U0.j.a(this, interfaceC1500s, abstractC1499q, f4, t2, jVar, abstractC1568e);
        } else if (abstractC1499q instanceof W) {
            U0.j.a(this, interfaceC1500s, abstractC1499q, f4, t2, jVar, abstractC1568e);
        } else if (abstractC1499q instanceof S) {
            int size = arrayList.size();
            float f5 = 0.0f;
            float f6 = 0.0f;
            for (int i4 = 0; i4 < size; i4++) {
                r rVar = (r) arrayList.get(i4);
                f6 += rVar.f12246a.b();
                f5 = Math.max(f5, rVar.f12246a.d());
            }
            Shader b4 = ((S) abstractC1499q).b(AbstractC1384a.c(f5, f6));
            Matrix matrix = new Matrix();
            b4.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i5 = 0; i5 < size2; i5++) {
                r rVar2 = (r) arrayList.get(i5);
                rVar2.f12246a.g(interfaceC1500s, new l0.r(b4), f4, t2, jVar, abstractC1568e);
                C0949a c0949a = rVar2.f12246a;
                interfaceC1500s.t(0.0f, c0949a.b());
                matrix.setTranslate(0.0f, -c0949a.b());
                b4.setLocalMatrix(matrix);
            }
        }
        interfaceC1500s.b();
    }

    public final void j(int i4) {
        C0429o1 c0429o1 = this.f12236a;
        if (i4 < 0 || i4 >= ((C0954f) c0429o1.f5038e).f12209e.length()) {
            StringBuilder u3 = U1.u(i4, "offset(", ") is out of bounds [0, ");
            u3.append(((C0954f) c0429o1.f5038e).f12209e.length());
            u3.append(')');
            throw new IllegalArgumentException(u3.toString().toString());
        }
    }

    public final void k(int i4) {
        C0429o1 c0429o1 = this.f12236a;
        if (i4 < 0 || i4 > ((C0954f) c0429o1.f5038e).f12209e.length()) {
            StringBuilder u3 = U1.u(i4, "offset(", ") is out of bounds [0, ");
            u3.append(((C0954f) c0429o1.f5038e).f12209e.length());
            u3.append(']');
            throw new IllegalArgumentException(u3.toString().toString());
        }
    }

    public final void l(int i4) {
        int i5 = this.f12241f;
        if (i4 < 0 || i4 >= i5) {
            throw new IllegalArgumentException(("lineIndex(" + i4 + ") is out of bounds [0, " + i5 + ')').toString());
        }
    }
}
