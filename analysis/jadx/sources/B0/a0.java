package B0;

import E.W0;
import I.InterfaceC0303m;
import S.C1041d;
import S.C1065p;
import b0.C1138g;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1301d;
import e0.InterfaceC1314q;
import h.AbstractC1362a;
import java.util.Arrays;
import t.AbstractC1918n;
import t.C1910f;
import t.C1916l;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class a0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f604f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f605g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f606h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f607i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f608j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i4, int i5, Object obj, Object obj2, Object obj3) {
        super(2);
        this.f604f = i5;
        this.f606h = obj;
        this.f607i = obj2;
        this.f608j = obj3;
        this.f605g = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f604f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f605g | 1);
                b3.e eVar = (b3.e) this.f608j;
                b0.b((e0) this.f606h, (InterfaceC1314q) this.f607i, eVar, (C1065p) obj, b02);
                break;
            case 1:
                ((Number) obj2).intValue();
                Object[] objArr = (Object[]) this.f607i;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                int b03 = C1041d.b0(this.f605g | 1);
                ((W0) this.f606h).b(copyOf, (b3.c) this.f608j, (C1065p) obj, b03);
                break;
            case 2:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f605g | 1);
                InterfaceC1301d interfaceC1301d = (InterfaceC1301d) this.f607i;
                a0.b bVar = (a0.b) this.f608j;
                O1.a.a((InterfaceC0303m) this.f606h, interfaceC1301d, bVar, (C1065p) obj, b04);
                break;
            case 3:
                ((Number) obj2).intValue();
                int b05 = C1041d.b0(this.f605g) | 1;
                Object obj3 = this.f607i;
                Object obj4 = this.f608j;
                ((a0.b) this.f606h).e(obj3, obj4, (C1065p) obj, b05);
                break;
            case 4:
                ((Number) obj2).intValue();
                int b06 = C1041d.b0(this.f605g | 1);
                a0.b bVar2 = (a0.b) this.f608j;
                ((C1138g) this.f606h).a(this.f607i, bVar2, (C1065p) obj, b06);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((Number) obj2).intValue();
                int b07 = C1041d.b0(this.f605g | 1);
                C1311n c1311n = C1311n.f16513a;
                A.D d4 = (A.D) this.f608j;
                AbstractC1362a.a((C1916l) this.f606h, (b3.a) this.f607i, c1311n, d4, (C1065p) obj, b07);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                ((Number) obj2).intValue();
                int b08 = C1041d.b0(this.f605g | 1);
                A.D d5 = (A.D) this.f608j;
                AbstractC1918n.c((C1910f) this.f606h, (b3.a) this.f607i, d5, (C1065p) obj, b08);
                break;
            case 7:
                ((Number) obj2).intValue();
                int b09 = C1041d.b0(this.f605g | 1);
                a0.b bVar3 = (a0.b) this.f608j;
                AbstractC2032c.a((InterfaceC1314q) this.f607i, (C1306i) this.f606h, bVar3, (C1065p) obj, b09);
                break;
            default:
                ((Number) obj2).intValue();
                int b010 = C1041d.b0(this.f605g | 1);
                a0.b bVar4 = (a0.b) this.f608j;
                ((z.P) this.f606h).a(this.f607i, bVar4, (C1065p) obj, b010);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(InterfaceC1314q interfaceC1314q, C1306i c1306i, a0.b bVar, int i4) {
        super(2);
        this.f604f = 7;
        this.f607i = interfaceC1314q;
        this.f606h = c1306i;
        this.f608j = bVar;
        this.f605g = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(C1910f c1910f, b3.a aVar, A.D d4, int i4) {
        super(2);
        this.f604f = 6;
        this.f606h = c1910f;
        this.f607i = aVar;
        this.f608j = d4;
        this.f605g = i4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(C1916l c1916l, b3.a aVar, A.D d4, int i4) {
        super(2);
        this.f604f = 5;
        this.f606h = c1916l;
        this.f607i = aVar;
        this.f608j = d4;
        this.f605g = i4;
    }
}
