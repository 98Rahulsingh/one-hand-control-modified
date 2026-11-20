package M0;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final long f12265a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12266b = 0;

    static {
        Y0.n[] nVarArr = Y0.m.f14814b;
        f12265a = Y0.m.f14815c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
    
        if (Y0.m.a(r10, r12.f12258c) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u a(u uVar, int i4, int i5, long j4, X0.o oVar, x xVar, X0.g gVar, int i6, int i7, X0.p pVar) {
        long j5;
        X0.o oVar2 = oVar;
        x xVar2 = xVar;
        X0.g gVar2 = gVar;
        int i8 = i6;
        int i9 = i7;
        if (i4 == Integer.MIN_VALUE || i4 == uVar.f12256a) {
            if (O1.o.D(j4)) {
                j5 = j4;
            } else {
                j5 = j4;
            }
            if ((oVar2 == null || oVar2.equals(uVar.f12259d)) && ((i5 == Integer.MIN_VALUE || i5 == uVar.f12257b) && ((xVar2 == null || xVar2.equals(uVar.f12260e)) && ((gVar2 == null || gVar2.equals(uVar.f12261f)) && ((i8 == 0 || i8 == uVar.f12262g) && ((i9 == Integer.MIN_VALUE || i9 == uVar.f12263h) && (pVar == null || pVar.equals(uVar.f12264i)))))))) {
                return uVar;
            }
        } else {
            j5 = j4;
        }
        long j6 = O1.o.D(j5) ? uVar.f12258c : j5;
        if (oVar2 == null) {
            oVar2 = uVar.f12259d;
        }
        if (i4 == Integer.MIN_VALUE) {
            i4 = uVar.f12256a;
        }
        int i10 = i5 == Integer.MIN_VALUE ? uVar.f12257b : i5;
        x xVar3 = uVar.f12260e;
        if (xVar3 != null && xVar2 == null) {
            xVar2 = xVar3;
        }
        if (gVar2 == null) {
            gVar2 = uVar.f12261f;
        }
        if (i8 == 0) {
            i8 = uVar.f12262g;
        }
        if (i9 == Integer.MIN_VALUE) {
            i9 = uVar.f12263h;
        }
        return new u(i4, i10, j6, oVar2, xVar2, gVar2, i8, i9, pVar == null ? uVar.f12264i : pVar);
    }
}
