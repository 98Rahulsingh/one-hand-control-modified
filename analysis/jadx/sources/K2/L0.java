package K2;

import I2.C0494w3;
import S.C1041d;
import S.C1065p;
import java.util.List;
import r0.C1809f;

/* loaded from: classes.dex */
public final /* synthetic */ class L0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6995e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6996f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6997g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f6998h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6999i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N2.c f7000j;

    public /* synthetic */ L0(EnumC0608f2 enumC0608f2, boolean z3, b3.a aVar, b3.a aVar2, b3.a aVar3, int i4) {
        this.f6995e = 0;
        this.f6997g = enumC0608f2;
        this.f6996f = z3;
        this.f6998h = aVar;
        this.f6999i = aVar2;
        this.f7000j = aVar3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6995e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                b3.a aVar = (b3.a) this.f6999i;
                b3.a aVar2 = (b3.a) this.f7000j;
                AbstractC0592e2.b((EnumC0608f2) this.f6997g, this.f6996f, (b3.a) this.f6998h, aVar, aVar2, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                C1809f c1809f = (C1809f) this.f6997g;
                boolean z3 = this.f6996f;
                b3.c cVar = (b3.c) this.f7000j;
                AbstractC0592e2.X(c1809f, (String) this.f6998h, (String) this.f6999i, z3, cVar, (C1065p) obj, b03);
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(1);
                C0494w3 c0494w3 = (C0494w3) this.f6997g;
                List list = (List) this.f6998h;
                boolean z4 = this.f6996f;
                b3.c cVar2 = (b3.c) this.f7000j;
                Qe.m5(c0494w3, list, (C2.J0) this.f6999i, z4, cVar2, (C1065p) obj, b04);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ L0(Object obj, Object obj2, Object obj3, boolean z3, b3.c cVar, int i4, int i5) {
        this.f6995e = i5;
        this.f6997g = obj;
        this.f6998h = obj2;
        this.f6999i = obj3;
        this.f6996f = z3;
        this.f7000j = cVar;
    }
}
