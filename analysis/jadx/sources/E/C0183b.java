package E;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: E.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0183b extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f1840f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1841g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1842h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0183b(InterfaceC1314q interfaceC1314q, int i4, int i5) {
        super(2);
        this.f1840f = interfaceC1314q;
        this.f1841g = i4;
        this.f1842h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f1841g | 1);
        int i4 = this.f1842h;
        AbstractC0191f.b(this.f1840f, (C1065p) obj, b02, i4);
        return N2.n.f12357a;
    }
}
