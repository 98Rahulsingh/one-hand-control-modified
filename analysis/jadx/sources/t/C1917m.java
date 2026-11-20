package t;

import S.C1041d;
import S.C1065p;

/* renamed from: t.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1917m extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f19735f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f19736g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1905a f19737h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.j f19738i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19739j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1917m(String str, boolean z3, C1905a c1905a, b3.a aVar, int i4) {
        super(2);
        this.f19735f = str;
        this.f19736g = z3;
        this.f19737h = c1905a;
        this.f19738i = (c3.j) aVar;
        this.f19739j = i4;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [b3.a, c3.j] */
    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f19739j | 1);
        ?? r3 = this.f19738i;
        boolean z3 = this.f19736g;
        C1905a c1905a = this.f19737h;
        AbstractC1918n.b(this.f19735f, z3, c1905a, r3, (C1065p) obj, b02);
        return N2.n.f12357a;
    }
}
