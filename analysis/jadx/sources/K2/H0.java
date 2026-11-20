package K2;

import C2.C0120b;
import S.C1041d;
import S.C1065p;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final /* synthetic */ class H0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6527e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6528f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6529g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f6530h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f6531i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.a f6532j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6533k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6534l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N2.c f6535m;

    public /* synthetic */ H0(C0120b c0120b, b3.a aVar, b3.a aVar2, b3.a aVar3, b3.a aVar4, b3.a aVar5, b3.c cVar, boolean z3, int i4) {
        this.f6533k = c0120b;
        this.f6531i = aVar;
        this.f6532j = aVar2;
        this.f6535m = aVar3;
        this.f6528f = aVar4;
        this.f6529g = aVar5;
        this.f6534l = cVar;
        this.f6530h = z3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6527e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.f6533k;
                C2.A a3 = (C2.A) this.f6528f;
                C2.A a4 = (C2.A) this.f6529g;
                b3.a aVar = this.f6532j;
                b3.a aVar2 = (b3.a) this.f6535m;
                AbstractC0592e2.B(linkedHashSet, a3, a4, this.f6530h, (EnumC0766p0) this.f6534l, this.f6531i, aVar, aVar2, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                C2.N n2 = (C2.N) this.f6533k;
                C2.N n4 = (C2.N) this.f6534l;
                C2.A a5 = (C2.A) this.f6528f;
                C2.A a6 = (C2.A) this.f6529g;
                b3.a aVar3 = this.f6531i;
                b3.a aVar4 = this.f6532j;
                AbstractC0592e2.i(n2, n4, a5, a6, this.f6530h, (b3.c) this.f6535m, aVar3, aVar4, (C1065p) obj, b03);
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(1);
                b3.c cVar = (b3.c) this.f6534l;
                boolean z3 = this.f6530h;
                Qe.n4((C0120b) this.f6533k, this.f6531i, this.f6532j, (b3.a) this.f6535m, (b3.a) this.f6528f, (b3.a) this.f6529g, cVar, z3, (C1065p) obj, b04);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ H0(C2.N n2, C2.N n4, C2.A a3, C2.A a4, boolean z3, b3.c cVar, b3.a aVar, b3.a aVar2, int i4) {
        this.f6533k = n2;
        this.f6534l = n4;
        this.f6528f = a3;
        this.f6529g = a4;
        this.f6530h = z3;
        this.f6535m = cVar;
        this.f6531i = aVar;
        this.f6532j = aVar2;
    }

    public /* synthetic */ H0(LinkedHashSet linkedHashSet, C2.A a3, C2.A a4, boolean z3, EnumC0766p0 enumC0766p0, b3.a aVar, b3.a aVar2, b3.a aVar3, int i4) {
        this.f6533k = linkedHashSet;
        this.f6528f = a3;
        this.f6529g = a4;
        this.f6530h = z3;
        this.f6534l = enumC0766p0;
        this.f6531i = aVar;
        this.f6532j = aVar2;
        this.f6535m = aVar3;
    }
}
