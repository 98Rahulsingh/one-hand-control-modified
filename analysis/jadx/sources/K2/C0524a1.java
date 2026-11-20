package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0524a1 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9030e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9031f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f9032g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f9033h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.a f9034i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9035j;

    public /* synthetic */ C0524a1(String str, String str2, boolean z3, b3.a aVar, int i4, int i5) {
        this.f9030e = i5;
        this.f9031f = str;
        this.f9032g = str2;
        this.f9033h = z3;
        this.f9034i = aVar;
        this.f9035j = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f9030e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f9035j | 1);
                boolean z3 = this.f9033h;
                b3.a aVar = this.f9034i;
                AbstractC0592e2.c(this.f9031f, this.f9032g, z3, aVar, (C1065p) obj, b02);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(this.f9035j | 1);
                boolean z4 = this.f9033h;
                b3.a aVar2 = this.f9034i;
                Qe.e2(this.f9031f, this.f9032g, z4, aVar2, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }
}
