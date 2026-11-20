package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.C1306i;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final /* synthetic */ class X0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8706e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8707f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8708g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8709h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8710i;

    public /* synthetic */ X0(int i4, int i5, C0141l0 c0141l0, b3.a aVar) {
        this.f8706e = 1;
        this.f8709h = c0141l0;
        this.f8707f = i4;
        this.f8710i = aVar;
        this.f8708g = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f8706e) {
            case 0:
                num.getClass();
                int b02 = C1041d.b0(this.f8707f | 1);
                AbstractC0592e2.x((a0.b) this.f8709h, (a0.b) this.f8710i, c1065p, b02, this.f8708g);
                break;
            case 1:
                num.intValue();
                Qe.W3((C0141l0) this.f8709h, this.f8707f, (b3.a) this.f8710i, c1065p, C1041d.b0(this.f8708g | 1));
                break;
            case 2:
                num.getClass();
                int b03 = C1041d.b0(this.f8707f | 1);
                Qe.S0((C1306i) this.f8710i, (a0.b) this.f8709h, c1065p, b03, this.f8708g);
                break;
            default:
                num.getClass();
                int b04 = C1041d.b0(this.f8707f | 1);
                Qe.l2((InterfaceC1314q) this.f8709h, (String) this.f8710i, c1065p, b04, this.f8708g);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ X0(C1306i c1306i, a0.b bVar, int i4, int i5) {
        this.f8706e = 2;
        this.f8710i = c1306i;
        this.f8709h = bVar;
        this.f8707f = i4;
        this.f8708g = i5;
    }

    public /* synthetic */ X0(Object obj, Object obj2, int i4, int i5, int i6) {
        this.f8706e = i6;
        this.f8709h = obj;
        this.f8710i = obj2;
        this.f8707f = i4;
        this.f8708g = i5;
    }
}
