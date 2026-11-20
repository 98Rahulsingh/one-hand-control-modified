package q;

import B0.S;

/* renamed from: q.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1697D extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18688f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f18689g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f18690h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1697D(C1721k c1721k, S s4, long j4) {
        super(1);
        this.f18688f = 2;
        this.f18689g = s4;
        this.f18690h = j4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int ordinal;
        switch (this.f18688f) {
            case 0:
                C1699F c1699f = (C1699F) this.f18689g;
                int ordinal2 = ((EnumC1733w) obj).ordinal();
                long j4 = this.f18690h;
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        throw new H1.c();
                    }
                    C1710Q c1710q = c1699f.f18698v.f18707a;
                }
                return new Y0.j(j4);
            case 1:
                EnumC1733w enumC1733w = (EnumC1733w) obj;
                C1699F c1699f2 = (C1699F) this.f18689g;
                if (c1699f2.f18702z != null && c1699f2.K0() != null && !c3.i.a(c1699f2.f18702z, c1699f2.K0()) && (ordinal = enumC1733w.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    C1710Q c1710q2 = c1699f2.f18698v.f18707a;
                }
                return new Y0.h(0L);
            default:
                S s4 = (S) this.f18689g;
                long b4 = O1.n.b(s4.f582e, s4.f583f);
                long j5 = this.f18690h;
                float f4 = 1;
                B0.Q.e((B0.Q) obj, s4, v0.c.a(Math.round((f4 - 1.0f) * ((((int) (j5 >> 32)) - ((int) (b4 >> 32))) / 2.0f)), Math.round((f4 - 1.0f) * ((((int) (j5 & 4294967295L)) - ((int) (b4 & 4294967295L))) / 2.0f))));
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1697D(C1699F c1699f, long j4, int i4) {
        super(1);
        this.f18688f = i4;
        this.f18689g = c1699f;
        this.f18690h = j4;
    }
}
