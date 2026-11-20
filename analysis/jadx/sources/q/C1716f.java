package q;

import r.AbstractC1771d;
import r.v0;

/* renamed from: q.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1716f extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final C1716f f18746g = new C1716f(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1716f f18747h = new C1716f(2, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18748f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1716f(int i4, int i5) {
        super(i4);
        this.f18748f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f18748f) {
            case 0:
                long j4 = ((Y0.j) obj).f14809a;
                long j5 = ((Y0.j) obj2).f14809a;
                Object obj3 = v0.f19180a;
                return AbstractC1771d.p(1, new Y0.j(O1.n.b(1, 1)));
            default:
                EnumC1733w enumC1733w = (EnumC1733w) obj2;
                return Boolean.valueOf(((EnumC1733w) obj) == enumC1733w && enumC1733w == EnumC1733w.f18793g);
        }
    }
}
