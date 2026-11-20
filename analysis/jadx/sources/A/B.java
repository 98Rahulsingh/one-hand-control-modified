package A;

import E.AbstractC0194g0;
import E.AbstractC0195h;
import M0.C0954f;
import P.u1;
import S.C1041d;
import S.C1056k0;
import S.C1065p;
import e0.InterfaceC1314q;
import java.util.Arrays;
import java.util.List;
import r.i0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class B extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f4g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(int i4, int i5, Object obj, Object obj2) {
        super(2);
        this.f3f = i5;
        this.f5h = obj;
        this.f6i = obj2;
        this.f4g = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f3f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(1);
                Object obj3 = this.f6i;
                ((C) this.f5h).e(this.f4g, obj3, (C1065p) obj, b02);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f4g | 1);
                AbstractC0195h.a((C0954f) this.f5h, (List) this.f6i, (C1065p) obj, b03);
                break;
            case 2:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f4g | 1);
                AbstractC0194g0.c((I.O) this.f5h, (a0.b) this.f6i, (C1065p) obj, b04);
                break;
            case 3:
                ((Number) obj2).intValue();
                int b05 = C1041d.b0(this.f4g | 1);
                a0.b bVar = (a0.b) this.f6i;
                u1.a((M0.M) this.f5h, bVar, (C1065p) obj, b05);
                break;
            case 4:
                ((Number) obj2).intValue();
                C1056k0[] c1056k0Arr = (C1056k0[]) this.f5h;
                C1056k0[] c1056k0Arr2 = (C1056k0[]) Arrays.copyOf(c1056k0Arr, c1056k0Arr.length);
                int b06 = C1041d.b0(this.f4g | 1);
                C1041d.b(c1056k0Arr2, (b3.e) this.f6i, (C1065p) obj, b06);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((Number) obj2).intValue();
                int b07 = C1041d.b0(this.f4g | 1);
                C1041d.a((C1056k0) this.f5h, (b3.e) this.f6i, (C1065p) obj, b07);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                ((Number) obj2).intValue();
                int b08 = C1041d.b0(this.f4g) | 1;
                ((a0.b) this.f5h).d(this.f6i, (C1065p) obj, b08);
                break;
            case 7:
                ((Number) obj2).intValue();
                int b09 = C1041d.b0(this.f4g | 1);
                a0.b bVar2 = (a0.b) this.f6i;
                O1.q.b((InterfaceC1314q) this.f5h, bVar2, (C1065p) obj, b09);
                break;
            case 8:
                ((Number) obj2).intValue();
                int b010 = C1041d.b0(this.f4g | 1);
                ((i0) this.f5h).a(this.f6i, (C1065p) obj, b010);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                ((Number) obj2).intValue();
                int b011 = C1041d.b0(this.f4g | 1);
                h1.l.a((InterfaceC1314q) this.f5h, (b3.c) this.f6i, (C1065p) obj, b011);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                ((Number) obj2).intValue();
                int b012 = C1041d.b0(1);
                Object obj4 = this.f6i;
                ((y.f) this.f5h).e(this.f4g, obj4, (C1065p) obj, b012);
                break;
            default:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    ((z.z) this.f5h).e(this.f4g, this.f6i, c1065p, 0);
                }
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(int i4, Object obj, z.z zVar) {
        super(2);
        this.f3f = 11;
        this.f5h = zVar;
        this.f4g = i4;
        this.f6i = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(z.z zVar, int i4, Object obj, int i5, int i6) {
        super(2);
        this.f3f = i6;
        this.f5h = zVar;
        this.f4g = i4;
        this.f6i = obj;
    }
}
