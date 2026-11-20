package q;

import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import r.m0;

/* renamed from: q.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1730t extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f18779f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f18780g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m0 f18781h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f18782i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0.b f18783j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1730t(Object obj, InterfaceC1314q interfaceC1314q, m0 m0Var, String str, a0.b bVar, int i4) {
        super(2);
        this.f18779f = obj;
        this.f18780g = interfaceC1314q;
        this.f18781h = m0Var;
        this.f18782i = str;
        this.f18783j = bVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(28033);
        String str = this.f18782i;
        a0.b bVar = this.f18783j;
        Object obj3 = this.f18779f;
        m0 m0Var = this.f18781h;
        AbstractC1385a.a(obj3, this.f18780g, m0Var, str, bVar, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}
