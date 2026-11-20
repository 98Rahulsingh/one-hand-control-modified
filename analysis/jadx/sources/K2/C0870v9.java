package K2;

import C2.C0141l0;
import android.content.Context;

/* renamed from: K2.v9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0870v9 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11421e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2.D f11422f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11423g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A2.C f11424h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f11425i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11426j;

    public /* synthetic */ C0870v9(C2.D d4, A2.C c4, C0141l0 c0141l0, Context context, S.X x3) {
        this.f11422f = d4;
        this.f11424h = c4;
        this.f11423g = c0141l0;
        this.f11425i = context;
        this.f11426j = x3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11421e) {
            case 0:
                A2.C c4 = A2.C.f218h;
                A2.C c5 = this.f11424h;
                Qe.z0(this.f11423g, c5, this.f11425i, this.f11426j, C2.D.a(this.f11422f, null, 0, false, null, c5 == c4 ? 45 : 20, 0, 0, 0, false, 1007), null);
                break;
            default:
                Qe.z0(this.f11423g, this.f11424h, this.f11425i, this.f11426j, C2.D.a(this.f11422f, null, 0, false, null, 20, 0, 0, 0, false, 1007), null);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0870v9(C2.D d4, C0141l0 c0141l0, A2.C c4, Context context, S.X x3) {
        this.f11422f = d4;
        this.f11423g = c0141l0;
        this.f11424h = c4;
        this.f11425i = context;
        this.f11426j = x3;
    }
}
