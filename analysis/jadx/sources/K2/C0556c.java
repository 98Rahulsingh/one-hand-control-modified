package K2;

import A2.AbstractC0057q;
import android.graphics.DashPathEffect;
import h.AbstractC1356F;
import i.AbstractC1384a;
import k0.C1419f;
import l0.C1493k;
import n0.C1565b;
import n0.C1571h;
import n0.InterfaceC1567d;

/* renamed from: K2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0556c implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9301e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f9302f;

    public /* synthetic */ C0556c(long j4, int i4) {
        this.f9301e = i4;
        this.f9302f = j4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        long c4;
        N2.n nVar = N2.n.f12357a;
        switch (this.f9301e) {
            case 0:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                c4 = h1.k.c(C1419f.d(interfaceC1567d.i()) * 0.34f, C1419f.b(interfaceC1567d.i()) * 0.32f);
                long c5 = h1.k.c(AbstractC0057q.a(interfaceC1567d, 0.72f), C1419f.b(interfaceC1567d.i()) * 0.72f);
                float c6 = C1419f.c(interfaceC1567d.i()) * 0.16f;
                long j4 = this.f9302f;
                InterfaceC1567d.i0(interfaceC1567d, j4, c6, c4, null, 120);
                InterfaceC1567d.i0(interfaceC1567d, j4, C1419f.c(interfaceC1567d.i()) * 0.21f, c5, null, 120);
                break;
            case 1:
                InterfaceC1567d interfaceC1567d2 = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d2, "$this$Canvas");
                float c7 = C1419f.c(interfaceC1567d2.i()) * 0.11f;
                float f4 = c7 < 1.8f ? 1.8f : c7;
                float a3 = AbstractC0057q.a(interfaceC1567d2, 0.12f);
                float b4 = C1419f.b(interfaceC1567d2.i()) * 0.18f;
                float a4 = AbstractC0057q.a(interfaceC1567d2, 0.76f);
                float b5 = C1419f.b(interfaceC1567d2.i()) * 0.66f;
                float c8 = C1419f.c(interfaceC1567d2.i()) * 0.12f;
                long c9 = h1.k.c(a3, b4);
                long c10 = AbstractC1384a.c(a4, b5);
                long a5 = AbstractC1356F.a(c8, c8);
                C1571h c1571h = new C1571h(f4, 0.0f, 0, 0, null, 30);
                float f5 = f4;
                long j5 = this.f9302f;
                InterfaceC1567d.j(interfaceC1567d2, j5, c9, c10, a5, c1571h, 224);
                interfaceC1567d2.x(j5, h1.k.c(AbstractC0057q.a(interfaceC1567d2, 0.26f), C1419f.b(interfaceC1567d2.i()) * 0.6f), h1.k.c(AbstractC0057q.a(interfaceC1567d2, 0.74f), C1419f.b(interfaceC1567d2.i()) * 0.6f), f5, (r18 & 16) != 0 ? 0 : 1);
                InterfaceC1567d.i0(interfaceC1567d2, j5, C1419f.c(interfaceC1567d2.i()) * 0.08f, h1.k.c(AbstractC0057q.a(interfaceC1567d2, 0.5f), C1419f.b(interfaceC1567d2.i()) * 0.43f), null, 120);
                break;
            case 2:
                D0.I i4 = (D0.I) obj;
                c3.i.e(i4, "$this$drawWithContent");
                i4.a();
                C1565b c1565b = i4.f1314e;
                i4.x(this.f9302f, h1.k.c(0.0f, C1419f.b(c1565b.i()) * 0.52f), h1.k.c(C1419f.d(c1565b.i()), C1419f.b(c1565b.i()) * 0.52f), i4.Q((float) 1.5d), (r18 & 16) != 0 ? 0 : 1);
                break;
            default:
                InterfaceC1567d interfaceC1567d3 = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d3, "$this$drawBehind");
                float Q3 = interfaceC1567d3.Q((float) 1.5d);
                float f6 = Q3 / 2.0f;
                long c11 = h1.k.c(f6, f6);
                float d4 = C1419f.d(interfaceC1567d3.i()) - Q3;
                if (d4 < 0.0f) {
                    d4 = 0.0f;
                }
                float b6 = C1419f.b(interfaceC1567d3.i()) - Q3;
                if (b6 < 0.0f) {
                    b6 = 0.0f;
                }
                long c12 = AbstractC1384a.c(d4, b6);
                float b7 = C1419f.b(interfaceC1567d3.i()) - Q3;
                if (b7 < 0.0f) {
                    b7 = 0.0f;
                }
                float f7 = b7 / 2.0f;
                InterfaceC1567d.j(interfaceC1567d3, this.f9302f, c11, c12, AbstractC1356F.a(f7, f7), new C1571h(Q3, 0.0f, 0, 0, new C1493k(new DashPathEffect(new float[]{interfaceC1567d3.Q(5), interfaceC1567d3.Q(4)}, 0.0f)), 14), 224);
                break;
        }
        return nVar;
    }
}
