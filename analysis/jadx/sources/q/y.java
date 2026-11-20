package q;

import r.InterfaceC1746B;
import r.d0;

/* loaded from: classes.dex */
public final class y extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18801f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1700G f18802g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1701H f18803h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(C1700G c1700g, C1701H c1701h, int i4) {
        super(1);
        this.f18801f = i4;
        this.f18802g = c1700g;
        this.f18803h = c1701h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
    
        if (r3.f18803h.f18707a.f18718a != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
    
        if (r3.f18802g.f18704a.f18718a != null) goto L37;
     */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        InterfaceC1746B interfaceC1746B;
        InterfaceC1746B interfaceC1746B2;
        switch (this.f18801f) {
            case 0:
                d0 d0Var = (d0) obj;
                EnumC1733w enumC1733w = EnumC1733w.f18791e;
                EnumC1733w enumC1733w2 = EnumC1733w.f18792f;
                if (d0Var.a(enumC1733w, enumC1733w2)) {
                    C1702I c1702i = this.f18802g.f18704a.f18718a;
                    return (c1702i == null || (interfaceC1746B2 = c1702i.f18708a) == null) ? AbstractC1695B.f18680b : interfaceC1746B2;
                }
                if (!d0Var.a(enumC1733w2, EnumC1733w.f18793g)) {
                    return AbstractC1695B.f18680b;
                }
                C1702I c1702i2 = this.f18803h.f18707a.f18718a;
                return (c1702i2 == null || (interfaceC1746B = c1702i2.f18708a) == null) ? AbstractC1695B.f18680b : interfaceC1746B;
            case 1:
                int ordinal = ((EnumC1733w) obj).ordinal();
                float f4 = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new H1.c();
                        }
                        break;
                    }
                    f4 = 1.0f;
                }
                return Float.valueOf(f4);
            case 2:
                d0 d0Var2 = (d0) obj;
                EnumC1733w enumC1733w3 = EnumC1733w.f18791e;
                EnumC1733w enumC1733w4 = EnumC1733w.f18792f;
                if (d0Var2.a(enumC1733w3, enumC1733w4)) {
                    return AbstractC1695B.f18680b;
                }
                if (!d0Var2.a(enumC1733w4, EnumC1733w.f18793g)) {
                    return AbstractC1695B.f18680b;
                }
                C1710Q c1710q = this.f18803h.f18707a;
                return AbstractC1695B.f18680b;
            default:
                int ordinal2 = ((EnumC1733w) obj).ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        throw new H1.c();
                    }
                    C1710Q c1710q2 = this.f18803h.f18707a;
                }
                return Float.valueOf(1.0f);
        }
    }
}
