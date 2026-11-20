package K2;

import C2.C0120b;
import I2.C0494w3;
import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final /* synthetic */ class H3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6541e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f6542f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f6543g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f6544h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6545i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6546j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6547k;

    public /* synthetic */ H3(C0120b c0120b, C0494w3 c0494w3, boolean z3, boolean z4, String str, int i4) {
        this.f6546j = c0120b;
        this.f6547k = c0494w3;
        this.f6543g = z3;
        this.f6544h = z4;
        this.f6542f = str;
        this.f6545i = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f6541e) {
            case 0:
                ((Integer) obj2).intValue();
                Qe.j5((C0120b) this.f6546j, (C0494w3) this.f6547k, this.f6543g, this.f6544h, this.f6542f, (C1065p) obj, C1041d.b0(this.f6545i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                Qe.I(this.f6542f, (C2.A) this.f6546j, this.f6543g, this.f6544h, (b3.a) this.f6547k, (C1065p) obj, C1041d.b0(this.f6545i | 1));
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ H3(String str, C2.A a3, boolean z3, boolean z4, b3.a aVar, int i4) {
        this.f6542f = str;
        this.f6546j = a3;
        this.f6543g = z3;
        this.f6544h = z4;
        this.f6547k = aVar;
        this.f6545i = i4;
    }
}
