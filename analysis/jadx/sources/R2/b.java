package R2;

/* loaded from: classes.dex */
public final class b extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final b f14068g = new b(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final b f14069h = new b(2, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14070f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i4, int i5) {
        super(i4);
        this.f14070f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        c cVar;
        switch (this.f14070f) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                c3.i.e(str, "acc");
                c3.i.e(gVar, "element");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            default:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                c3.i.e(iVar, "acc");
                c3.i.e(gVar2, "element");
                i v3 = iVar.v(gVar2.getKey());
                j jVar = j.f14074e;
                if (v3 == jVar) {
                    return gVar2;
                }
                e eVar = e.f14073e;
                f fVar = (f) v3.m(eVar);
                if (fVar == null) {
                    cVar = new c(gVar2, v3);
                } else {
                    i v4 = v3.v(eVar);
                    if (v4 == jVar) {
                        return new c(fVar, gVar2);
                    }
                    cVar = new c(fVar, new c(gVar2, v4));
                }
                return cVar;
        }
    }
}
