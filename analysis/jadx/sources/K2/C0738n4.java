package K2;

import S.C1041d;

/* renamed from: K2.n4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0738n4 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10530e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10531f;

    public /* synthetic */ C0738n4(int i4, int i5) {
        this.f10530e = i5;
        this.f10531f = i4;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f10530e) {
            case 0:
                return C1041d.M(h3.e.f(this.f10531f, 1, 2));
            default:
                return Integer.valueOf(this.f10531f);
        }
    }
}
