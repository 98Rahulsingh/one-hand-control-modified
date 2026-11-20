package K2;

import A2.AbstractC0057q;
import android.graphics.PathMeasure;
import h.AbstractC1356F;
import i.AbstractC1384a;
import k0.C1416c;
import k0.C1419f;
import l0.C1492j;
import l0.C1503v;
import n0.C1571h;
import n0.InterfaceC1567d;
import r.AbstractC1745A;
import r.C1789v;
import r0.C1802I;

/* loaded from: classes.dex */
public final /* synthetic */ class sf implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11183e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f11184f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f11185g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1802I f11186h;

    public /* synthetic */ sf(b3.a aVar, long j4, C1802I c1802i, int i4) {
        this.f11183e = i4;
        this.f11184f = aVar;
        this.f11185g = j4;
        this.f11186h = c1802i;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C1789v c1789v;
        float f4;
        int i4;
        float f5;
        int i5;
        long b4;
        float f6;
        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
        switch (this.f11183e) {
            case 0:
                c3.i.e(interfaceC1567d, "$this$Canvas");
                float floatValue = ((Number) this.f11184f.a()).floatValue();
                vf.j(interfaceC1567d);
                float b5 = C1419f.b(interfaceC1567d.i()) * 0.74f;
                float a3 = AbstractC0057q.a(interfaceC1567d, 0.06f);
                float a4 = AbstractC0057q.a(interfaceC1567d, 0.46f);
                float b6 = C1419f.b(interfaceC1567d.i()) * 0.14f;
                long j4 = C1503v.f17820c;
                float f7 = b6 / 2.0f;
                InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.1f, j4), h1.k.c(a3, b5), AbstractC1384a.c(a4, b6), AbstractC1356F.a(f7, f7), null, 240);
                float o4 = vf.o(floatValue, 0.66f, 0.78f);
                C1789v c1789v2 = AbstractC1745A.f18898a;
                float a5 = c1789v2.a(o4);
                if (a5 > 0.0f) {
                    long b7 = C1503v.b(0.75f, j4);
                    long c4 = h1.k.c(interfaceC1567d.Q(10) + a3, (0.38f * b6) + b5);
                    long c5 = AbstractC1384a.c((a4 - interfaceC1567d.Q(20)) * 0.8f * a5, b6 * 0.24f);
                    float Q3 = interfaceC1567d.Q(4);
                    f4 = 0.0f;
                    c1789v = c1789v2;
                    i4 = 20;
                    InterfaceC1567d.j(interfaceC1567d, b7, c4, c5, AbstractC1356F.a(Q3, Q3), null, 240);
                } else {
                    c1789v = c1789v2;
                    f4 = 0.0f;
                    i4 = 20;
                }
                float a6 = (1.0f - c1789v.a(vf.o(floatValue, 0.84f, 0.96f))) * c1789v.a(vf.o(floatValue, 0.08f, 0.26f));
                float a7 = AbstractC0057q.a(interfaceC1567d, 0.4f);
                float b8 = C1419f.b(interfaceC1567d.i()) * 0.86f;
                float f8 = 8;
                float d4 = (C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(f8)) - (a7 * a6);
                float b9 = (C1419f.b(interfaceC1567d.i()) - b8) / 2.0f;
                if (a6 > f4) {
                    long b10 = C1503v.b(0.97f, l0.O.d(4280165440L));
                    long c6 = h1.k.c(d4, b9);
                    float f9 = i4;
                    long c7 = AbstractC1384a.c(interfaceC1567d.Q(f9) + a7, b8);
                    float f10 = 18;
                    float Q4 = interfaceC1567d.Q(f10);
                    float f11 = d4;
                    float f12 = b9;
                    float f13 = b8;
                    InterfaceC1567d.j(interfaceC1567d, b10, c6, c7, AbstractC1356F.a(Q4, Q4), null, 240);
                    long c8 = h1.k.c(f11, f12);
                    long c9 = AbstractC1384a.c(interfaceC1567d.Q(f9) + a7, f13);
                    float Q5 = interfaceC1567d.Q(f10);
                    InterfaceC1567d.j(interfaceC1567d, vf.f11489d, c8, c9, AbstractC1356F.a(Q5, Q5), new C1571h(interfaceC1567d.Q(1), 0.0f, 0, 0, null, 30), 224);
                    float f14 = 10;
                    float Q6 = interfaceC1567d.Q(f14);
                    float f15 = Q6 * 2.0f;
                    float f16 = a7 - f15;
                    float f17 = f8;
                    float Q7 = (f16 - interfaceC1567d.Q(f17)) / 3.0f;
                    sf sfVar = this;
                    int i6 = 0;
                    while (true) {
                        long j5 = sfVar.f11185g;
                        if (i6 < 3) {
                            if (i6 != 0) {
                                j5 = C1503v.b(0.14f, C1503v.f17820c);
                            }
                            float f18 = 4;
                            long c10 = h1.k.c(((interfaceC1567d.Q(f18) + Q7) * i6) + f11 + Q6, f12 + Q6);
                            long c11 = AbstractC1384a.c(Q7, interfaceC1567d.Q(f17));
                            float Q8 = interfaceC1567d.Q(f18);
                            InterfaceC1567d.j(interfaceC1567d, j5, c10, c11, AbstractC1356F.a(Q8, Q8), null, 240);
                            i6++;
                            sfVar = this;
                            f17 = f17;
                            f16 = f16;
                            f12 = f12;
                            f13 = f13;
                            Q7 = Q7;
                        } else {
                            float f19 = f12;
                            float f20 = f17;
                            sf sfVar2 = sfVar;
                            float f21 = f13;
                            float f22 = f16;
                            float f23 = 6;
                            float Q9 = (((f21 - (3.0f * Q6)) - interfaceC1567d.Q(f20)) / 4.0f) - interfaceC1567d.Q(f23);
                            float f24 = floatValue;
                            float o5 = (1.0f - vf.o(f24, 0.8f, 0.86f)) * vf.o(f24, 0.56f, 0.62f);
                            int i7 = 0;
                            while (i7 < 4) {
                                float f25 = i7;
                                float Q10 = ((interfaceC1567d.Q(f23) + Q9) * f25) + interfaceC1567d.Q(f20) + f19 + f15;
                                float f26 = f11 + Q6;
                                float f27 = f11;
                                if (i7 == 1) {
                                    f5 = f23;
                                    i5 = i7;
                                    b4 = C1503v.b((o5 * 0.3f) + 0.1f, j5);
                                } else {
                                    f5 = f23;
                                    i5 = i7;
                                    b4 = C1503v.b(0.08f, C1503v.f17820c);
                                }
                                long c12 = h1.k.c(f26, Q10);
                                long j6 = j5;
                                float f28 = f24;
                                long c13 = AbstractC1384a.c(f22, Q9);
                                float Q11 = interfaceC1567d.Q(f20);
                                float f29 = f5;
                                float f30 = f22;
                                int i8 = i5;
                                float f31 = Q9;
                                InterfaceC1567d.j(interfaceC1567d, b4, c12, c13, AbstractC1356F.a(Q11, Q11), null, 240);
                                long j7 = C1503v.f17820c;
                                long b11 = C1503v.b(0.55f, j7);
                                long c14 = h1.k.c(interfaceC1567d.Q(f20) + f26, (f31 * 0.28f) + Q10);
                                long c15 = AbstractC1384a.c((0.7f - (f25 * 0.08f)) * f30, 0.16f * f31);
                                float f32 = 3;
                                float Q12 = interfaceC1567d.Q(f32);
                                float f33 = f14;
                                InterfaceC1567d.j(interfaceC1567d, b11, c14, c15, AbstractC1356F.a(Q12, Q12), null, 240);
                                long b12 = C1503v.b(0.28f, j7);
                                long c16 = h1.k.c(interfaceC1567d.Q(f20) + f26, (0.58f * f31) + Q10);
                                long c17 = AbstractC1384a.c(f30 * 0.45f, f31 * 0.14f);
                                float Q13 = interfaceC1567d.Q(f32);
                                InterfaceC1567d.j(interfaceC1567d, b12, c16, c17, AbstractC1356F.a(Q13, Q13), null, 240);
                                if (i8 == 0) {
                                    f6 = f33;
                                    vf.k(interfaceC1567d, sfVar2.f11186h, h1.k.c((f26 + f30) - interfaceC1567d.Q(9), (0.36f * f31) + Q10), interfaceC1567d.Q(f6), j6, 1.0f);
                                } else {
                                    f6 = f33;
                                }
                                i7 = i8 + 1;
                                f14 = f6;
                                f22 = f30;
                                Q9 = f31;
                                f11 = f27;
                                j5 = j6;
                                f24 = f28;
                                f23 = f29;
                            }
                            float f34 = Q9;
                            float f35 = f24;
                            long c18 = h1.k.c((a7 * 0.5f) + f11, (f34 / 2.0f) + interfaceC1567d.Q(f23) + f34 + interfaceC1567d.Q(f20) + f19 + f15);
                            long c19 = h1.k.c(C1419f.d(interfaceC1567d.i()) - interfaceC1567d.Q(4), C1419f.b(interfaceC1567d.i()) * 0.45f);
                            float o6 = ((1.0f - vf.o(f35, 0.64f, 0.68f)) * vf.o(f35, 0.44f, 0.5f)) + ((1.0f - vf.o(f35, 0.24f, 0.28f)) * vf.o(f35, f4, 0.05f));
                            if (f35 < 0.3f) {
                                c18 = vf.m(AbstractC1745A.f18898a.a(vf.o(f35, 0.02f, 0.22f)), c19, C1416c.h(c19, h1.k.c(interfaceC1567d.Q(30), 0.0f)));
                            }
                            vf.l(interfaceC1567d, c18, o6, f35 < 0.3f ? 1.0f : vf.o(f35, 0.54f, 0.58f));
                        }
                    }
                }
                break;
            default:
                c3.i.e(interfaceC1567d, "$this$Canvas");
                float floatValue2 = ((Number) this.f11184f.a()).floatValue();
                vf.j(interfaceC1567d);
                float o7 = (1.0f - vf.o(floatValue2, 0.86f, 0.96f)) * vf.o(floatValue2, 0.02f, 0.1f);
                float f36 = 5;
                float Q14 = interfaceC1567d.Q(f36);
                long j8 = this.f11185g;
                InterfaceC1567d.j(interfaceC1567d, C1503v.b((o7 * 0.55f) + 0.35f, j8), h1.k.c(0.0f, C1419f.b(interfaceC1567d.i()) * 0.26f), AbstractC1384a.c(Q14, C1419f.b(interfaceC1567d.i()) * 0.48f), AbstractC1356F.a(Q14, Q14), null, 240);
                C1492j i9 = l0.O.i();
                i9.e(Q14, C1419f.b(interfaceC1567d.i()) * 0.48f);
                i9.d(C1419f.d(interfaceC1567d.i()) * 0.3f, C1419f.b(interfaceC1567d.i()) * 0.72f);
                i9.d(C1419f.d(interfaceC1567d.i()) * 0.58f, C1419f.b(interfaceC1567d.i()) * 0.24f);
                PathMeasure pathMeasure = new PathMeasure();
                pathMeasure.setPath(i9.f17805a, false);
                float o8 = vf.o(floatValue2, 0.1f, 0.46f);
                float o9 = 1.0f - vf.o(floatValue2, 0.62f, 0.74f);
                C1492j i10 = l0.O.i();
                pathMeasure.getSegment(0.0f, pathMeasure.getLength() * o8, i10.f17805a, true);
                InterfaceC1567d.v0(interfaceC1567d, i10, C1503v.b(o9, j8), new C1571h(interfaceC1567d.Q(f36), 0.0f, 1, 1, null, 18), 52);
                if (0.001f <= o8 && o8 <= 0.999f) {
                    float[] fArr = new float[2];
                    vf.l(interfaceC1567d, pathMeasure.getPosTan(pathMeasure.getLength() * o8, fArr, new float[2]) ? h1.k.c(fArr[0], fArr[1]) : 9205357640488583168L, 1.0f, 1.0f);
                }
                float o10 = vf.o(floatValue2, 0.5f, 0.62f);
                C1789v c1789v3 = AbstractC1745A.f18898a;
                float a8 = (1.0f - c1789v3.a(vf.o(floatValue2, 0.86f, 0.96f))) * c1789v3.a(o10);
                if (a8 > 0.0f) {
                    long c20 = h1.k.c(AbstractC0057q.a(interfaceC1567d, 0.78f), C1419f.b(interfaceC1567d.i()) * 0.5f);
                    float z3 = U1.z(a8, 0.5f, 0.5f, interfaceC1567d.Q(22));
                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.25f * a8, j8), 1.6f * z3, c20, null, 120);
                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(a8, j8), z3, c20, null, 120);
                    vf.k(interfaceC1567d, this.f11186h, c20, z3 * 1.1f, l0.O.d(4278849053L), a8);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
