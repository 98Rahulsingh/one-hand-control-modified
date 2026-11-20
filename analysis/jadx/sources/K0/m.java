package K0;

/* loaded from: classes.dex */
public final class m extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5636f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f5637g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i4) {
        super(1);
        this.f5636f = i4;
        this.f5637g = str;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        String str = this.f5637g;
        switch (this.f5636f) {
            case 0:
                t.d((j) obj, str);
                return nVar;
            case 1:
                i3.e[] eVarArr = t.f5695a;
                u uVar = r.f5671d;
                i3.e eVar = t.f5695a[2];
                uVar.a((j) obj, str);
                return nVar;
            case 2:
                j jVar = (j) obj;
                t.d(jVar, str);
                t.e(jVar, 5);
                return nVar;
            case 3:
                i3.e[] eVarArr2 = t.f5695a;
                ((j) obj).e(r.f5664D, str);
                return nVar;
            case 4:
                h3.d dVar = (h3.d) obj;
                c3.i.e(dVar, "it");
                return k3.g.P(str, dVar);
            default:
                j jVar2 = (j) obj;
                t.d(jVar2, str);
                t.e(jVar2, 5);
                return nVar;
        }
    }
}
