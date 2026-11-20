package B0;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* loaded from: classes.dex */
public final class Z extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f599f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b3.e f600g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f601h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f602i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(InterfaceC1314q interfaceC1314q, b3.e eVar, int i4, int i5) {
        super(2);
        this.f599f = interfaceC1314q;
        this.f600g = eVar;
        this.f601h = i4;
        this.f602i = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f601h | 1);
        b3.e eVar = this.f600g;
        int i4 = this.f602i;
        b0.c(this.f599f, eVar, (C1065p) obj, b02, i4);
        return N2.n.f12357a;
    }
}
