package K2;

import C2.C0120b;
import C2.C0141l0;
import S.C1038b0;
import java.util.ArrayList;
import java.util.List;

/* renamed from: K2.tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0840tb implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11258e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0120b f11259f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11260g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f11261h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11262i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11263j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f11264k;

    public /* synthetic */ C0840tb(int i4, C0120b c0120b, C0141l0 c0141l0, S.X x3, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f11259f = c0120b;
        this.f11260g = x3;
        this.f11261h = c0141l0;
        this.f11262i = i4;
        this.f11263j = c1038b0;
        this.f11264k = c1038b02;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f11258e) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) this.f11263j) {
                    if (!c3.i.a(((C0120b) obj).f1045b, this.f11259f.f1045b)) {
                        arrayList.add(obj);
                    }
                }
                Qe.Q2(this.f11261h, this.f11262i, this.f11260g, this.f11264k, arrayList);
                break;
            default:
                C0120b a3 = C0120b.a(this.f11259f, null, null, null, 0, 7679);
                S.X x3 = this.f11260g;
                C1038b0 c1038b0 = (C1038b0) this.f11263j;
                C1038b0 c1038b02 = (C1038b0) this.f11264k;
                Qe.d4(this.f11262i, a3, this.f11261h, x3, c1038b0, c1038b02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0840tb(List list, C0120b c0120b, C0141l0 c0141l0, int i4, S.X x3, S.X x4) {
        this.f11263j = list;
        this.f11259f = c0120b;
        this.f11261h = c0141l0;
        this.f11262i = i4;
        this.f11260g = x3;
        this.f11264k = x4;
    }
}
