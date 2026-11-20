package D2;

import A2.AbstractC0057q;
import K2.U1;
import K2.vf;
import N2.n;
import O2.m;
import O2.p;
import O2.q;
import android.content.Context;
import c3.i;
import h.AbstractC1356F;
import h1.k;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l0.C1503v;
import l0.O;
import n0.C1571h;
import n0.InterfaceC1567d;
import r.AbstractC1745A;
import r.C1789v;
import r0.C1802I;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1563e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1564f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1565g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1566h;

    public /* synthetic */ a(long j4, String str, Map map) {
        this.f1564f = j4;
        this.f1565g = str;
        this.f1566h = map;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        float f4;
        int i4;
        float f5;
        long j4;
        List list;
        int i5;
        ArrayList arrayList;
        float f6;
        float f7;
        float f8;
        long j5;
        float f9;
        float f10;
        float f11;
        a aVar = this;
        switch (aVar.f1563e) {
            case 0:
                Context context = (Context) obj;
                i.e(context, "appContext");
                d.f1574a.a(context, aVar.f1564f, (String) aVar.f1565g, (Map) aVar.f1566h);
                return n.f12357a;
            default:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                i.e(interfaceC1567d, "$this$Canvas");
                float floatValue = ((Number) ((b3.a) aVar.f1565g).a()).floatValue();
                float f12 = 1.0f;
                float o4 = 1.0f - vf.o(floatValue, 0.9f, 1.0f);
                float f13 = 0.08f;
                float f14 = 0.8f;
                List<C1417d> E3 = m.E(new C1417d[]{new C1417d(0.08f, 0.1f, 0.62f, 0.2f), new C1417d(0.08f, 0.26f, 0.9f, 0.46f), new C1417d(0.08f, 0.52f, 0.78f, 0.64f), new C1417d(0.08f, 0.7f, 0.44f, 0.8f)});
                ArrayList arrayList2 = new ArrayList(q.O(E3));
                for (C1417d c1417d : E3) {
                    arrayList2.add(new C1417d(AbstractC0057q.a(interfaceC1567d, c1417d.f17348a), C1419f.b(interfaceC1567d.i()) * c1417d.f17349b, C1419f.d(interfaceC1567d.i()) * c1417d.f17350c, C1419f.b(interfaceC1567d.i()) * c1417d.f17351d));
                }
                int size = arrayList2.size();
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    int i8 = 1;
                    if (i7 < size) {
                        int i9 = i7 + 1;
                        C1417d c1417d2 = (C1417d) arrayList2.get(i7);
                        float f15 = f12;
                        long b4 = C1503v.b(0.55f, C1503v.f17820c);
                        float Q3 = interfaceC1567d.Q(7);
                        float f16 = 0.6f;
                        int Q4 = (int) ((interfaceC1567d.Q(4) + c1417d2.b()) / (interfaceC1567d.Q(5) + Q3));
                        if (Q4 < 1) {
                            Q4 = 1;
                        }
                        float b5 = Q4 > 1 ? (c1417d2.b() - (Q4 * Q3)) / (Q4 - 1) : 0.0f;
                        int i10 = 0;
                        while (i10 < Q4) {
                            float c4 = (i10 != Q4 + (-1) || Q4 <= i8) ? c1417d2.c() : c1417d2.c() * f16;
                            float f17 = Q4 == i8 ? C1416c.f(c1417d2.a()) - (Q3 / 2.0f) : ((Q3 + b5) * i10) + c1417d2.f17349b;
                            float f18 = Q3 / 2.0f;
                            long j6 = b4;
                            InterfaceC1567d.j(interfaceC1567d, j6, k.c(c1417d2.f17348a, f17), AbstractC1384a.c(c4, Q3), AbstractC1356F.a(f18, f18), null, 240);
                            i10++;
                            f16 = f16;
                            b4 = j6;
                            arrayList2 = arrayList2;
                            i8 = 1;
                            c1417d2 = c1417d2;
                            Q3 = Q3;
                            Q4 = Q4;
                            size = size;
                            f13 = f13;
                        }
                        i7 = i9;
                        f12 = f15;
                        f14 = 0.8f;
                    } else {
                        ArrayList arrayList3 = arrayList2;
                        float f19 = f14;
                        float f20 = f12;
                        float f21 = f13;
                        float f22 = 0.6f;
                        int i11 = 1;
                        InterfaceC1567d.T(interfaceC1567d, C1503v.b(AbstractC1745A.f18898a.a(vf.o(floatValue, 0.04f, 0.16f)) * 0.4f * o4, C1503v.f17819b), 0L, 126);
                        float Q5 = interfaceC1567d.Q(6);
                        long a3 = AbstractC1356F.a(Q5, Q5);
                        float Q6 = interfaceC1567d.Q(4);
                        List E4 = m.E(new Float[]{Float.valueOf(Float.MAX_VALUE), Float.valueOf(0.4f), Float.valueOf(0.54f), Float.valueOf(Float.MAX_VALUE)});
                        int size2 = arrayList3.size();
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            long j7 = aVar.f1564f;
                            if (i13 >= size2) {
                                float f23 = floatValue;
                                float f24 = f22;
                                ArrayList arrayList4 = arrayList3;
                                long c5 = k.c((((C1417d) arrayList4.get(i11)).c() * 0.3f) + ((C1417d) arrayList4.get(i11)).f17348a, C1416c.f(((C1417d) arrayList4.get(i11)).a()));
                                long c6 = k.c((((C1417d) arrayList4.get(2)).c() * f24) + ((C1417d) arrayList4.get(2)).f17348a, C1416c.f(((C1417d) arrayList4.get(2)).a()));
                                float o5 = (f20 - vf.o(f23, 0.58f, 0.62f)) * vf.o(f23, 0.34f, 0.38f);
                                float o6 = vf.o(f23, 0.4f, 0.56f);
                                C1789v c1789v = AbstractC1745A.f18898a;
                                vf.l(interfaceC1567d, vf.m(c1789v.a(o6), c5, c6), o5, f20);
                                float a4 = c1789v.a(vf.o(f23, f24, 0.72f)) * o4;
                                if (a4 > 0.0f) {
                                    float a5 = AbstractC0057q.a(interfaceC1567d, 0.62f);
                                    float Q7 = interfaceC1567d.Q(34);
                                    float b6 = C1419f.b(interfaceC1567d.i()) - ((interfaceC1567d.Q(10) + Q7) * a4);
                                    float d4 = (C1419f.d(interfaceC1567d.i()) - a5) / 2.0f;
                                    float f25 = Q7 / 2.0f;
                                    long j8 = j7;
                                    float f26 = a4;
                                    float f27 = b6;
                                    InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.96f * a4, O.d(4280560196L)), k.c(d4, b6), AbstractC1384a.c(a5, Q7), AbstractC1356F.a(f25, f25), null, 240);
                                    InterfaceC1567d.j(interfaceC1567d, C1503v.b(f26 * 0.5f, vf.f11489d), k.c(d4, f27), AbstractC1384a.c(a5, Q7), AbstractC1356F.a(f25, f25), new C1571h(interfaceC1567d.Q(1), 0.0f, 0, 0, null, 30), 224);
                                    List list2 = (List) this.f1566h;
                                    float size3 = a5 / list2.size();
                                    float o7 = vf.o(f23, 0.78f, 0.84f);
                                    Iterator it = list2.iterator();
                                    while (true) {
                                        int i14 = i6;
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            i6 = i14 + 1;
                                            if (i14 < 0) {
                                                p.N();
                                                throw null;
                                            }
                                            C1802I c1802i = (C1802I) next;
                                            long c7 = k.c(((i14 + 0.5f) * size3) + d4, f27 + f25);
                                            if (i14 != 0 || o7 <= 0.0f) {
                                                f4 = f27;
                                                i4 = 16;
                                            } else {
                                                long j9 = j8;
                                                f4 = f27;
                                                j8 = j9;
                                                i4 = 16;
                                                InterfaceC1567d.i0(interfaceC1567d, C1503v.b((1.0f - o7) * 0.35f * f26, j9), U1.z(o7, 0.6f, 0.6f, interfaceC1567d.Q(16)), c7, null, 120);
                                                c7 = c7;
                                            }
                                            float f28 = f26;
                                            vf.k(interfaceC1567d, c1802i, c7, interfaceC1567d.Q(i4), i14 == 0 ? j8 : C1503v.f17820c, f28);
                                            f26 = f28;
                                            f27 = f4;
                                        }
                                    }
                                }
                                return n.f12357a;
                            }
                            float f29 = f22;
                            ArrayList arrayList5 = arrayList3;
                            Object obj2 = arrayList5.get(i13);
                            int i15 = i13 + 1;
                            int i16 = i12 + 1;
                            if (i12 < 0) {
                                p.N();
                                throw null;
                            }
                            C1417d c1417d3 = (C1417d) obj2;
                            float f30 = i12 * 0.06f;
                            float a6 = AbstractC1745A.f18898a.a(vf.o(floatValue, f30 + f21, f30 + 0.2f)) * o4;
                            if (a6 > 0.0f) {
                                float f31 = c1417d3.f17348a - Q6;
                                float f32 = c1417d3.f17349b - Q6;
                                InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
                                float f33 = c1417d3.f17350c + Q6;
                                float f34 = c1417d3.f17351d + Q6;
                                float o8 = vf.o(floatValue, ((Number) E4.get(i12)).floatValue(), ((Number) E4.get(i12)).floatValue() + 0.05f) * o4;
                                if (o8 > 0.0f) {
                                    long b7 = C1503v.b(o8 * 0.3f, j7);
                                    List list3 = E4;
                                    long c8 = k.c(f31, f32);
                                    long c9 = AbstractC1384a.c(f33 - f31, f34 - f32);
                                    f5 = floatValue;
                                    list = list3;
                                    f8 = f31;
                                    i5 = size2;
                                    f6 = o4;
                                    j4 = a3;
                                    j5 = j7;
                                    f7 = 0.55f;
                                    f11 = a6;
                                    interfaceC1567d = interfaceC1567d2;
                                    arrayList = arrayList5;
                                    f9 = f32;
                                    f10 = o8;
                                    InterfaceC1567d.j(interfaceC1567d, b7, c8, c9, j4, null, 240);
                                } else {
                                    f5 = floatValue;
                                    list = E4;
                                    i5 = size2;
                                    f8 = f31;
                                    j5 = j7;
                                    f6 = o4;
                                    f9 = f32;
                                    f7 = 0.55f;
                                    f10 = o8;
                                    j4 = a3;
                                    interfaceC1567d = interfaceC1567d2;
                                    arrayList = arrayList5;
                                    f11 = a6;
                                }
                                long b8 = C1503v.b(U1.z(f10, 0.45f, f7, f11), j5);
                                float f35 = f9;
                                float f36 = f8;
                                InterfaceC1567d.j(interfaceC1567d, b8, k.c(f36, f35), AbstractC1384a.c(f33 - f36, f34 - f35), j4, new C1571h(interfaceC1567d.Q((f10 * f19) + 1.2f), 0.0f, 0, 0, null, 30), 224);
                            } else {
                                f5 = floatValue;
                                j4 = a3;
                                list = E4;
                                i5 = size2;
                                arrayList = arrayList5;
                                f6 = o4;
                                f7 = 0.55f;
                            }
                            aVar = this;
                            a3 = j4;
                            o4 = f6;
                            E4 = list;
                            f22 = f29;
                            i13 = i15;
                            i12 = i16;
                            size2 = i5;
                            arrayList3 = arrayList;
                            floatValue = f5;
                            i11 = 1;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ a(b3.a aVar, List list, long j4) {
        this.f1565g = aVar;
        this.f1566h = list;
        this.f1564f = j4;
    }
}
