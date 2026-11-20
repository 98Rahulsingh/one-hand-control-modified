package S;

/* renamed from: S.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1063o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14260a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14261b;

    public /* synthetic */ C1063o(int i4, Object obj) {
        this.f14260a = i4;
        this.f14261b = obj;
    }

    public final void a() {
        switch (this.f14260a) {
            case 0:
                C1065p c1065p = (C1065p) this.f14261b;
                c1065p.f14302z--;
                break;
            default:
                c0.w wVar = (c0.w) this.f14261b;
                wVar.f15811j--;
                break;
        }
    }

    public final void b() {
        switch (this.f14260a) {
            case 0:
                ((C1065p) this.f14261b).f14302z++;
                break;
            default:
                ((c0.w) this.f14261b).f15811j++;
                break;
        }
    }
}
