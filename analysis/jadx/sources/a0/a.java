package a0;

import N2.n;
import S.C1041d;
import S.C1065p;
import c3.j;
import e0.InterfaceC1314q;
import i0.AbstractC1385a;
import q.C1700G;
import q.C1701H;
import q.C1713c;
import r.i0;
import r.m0;

/* loaded from: classes.dex */
public final class a extends j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14879f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b f14880g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f14881h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f14882i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f14883j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f14884k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f14885l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        super(2);
        this.f14879f = 0;
        this.f14880g = bVar;
        this.f14882i = obj;
        this.f14883j = obj2;
        this.f14884k = obj3;
        this.f14885l = obj4;
        this.f14881h = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f14879f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f14881h) | 1;
                Object obj3 = this.f14884k;
                Object obj4 = this.f14885l;
                this.f14880g.g(this.f14882i, this.f14883j, obj3, obj4, (C1065p) obj, b02);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f14881h | 1);
                b3.c cVar = (b3.c) this.f14885l;
                b bVar = this.f14880g;
                h3.e.b((i0) this.f14882i, (InterfaceC1314q) this.f14883j, (b3.c) this.f14884k, cVar, bVar, (C1065p) obj, b03);
                break;
            case 2:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f14881h | 1);
                C1701H c1701h = (C1701H) this.f14885l;
                b bVar2 = this.f14880g;
                i0 i0Var = (i0) this.f14882i;
                C1700G c1700g = (C1700G) this.f14884k;
                androidx.compose.animation.a.c(i0Var, (InterfaceC1314q) this.f14883j, c1700g, c1701h, bVar2, (C1065p) obj, b04);
                break;
            default:
                ((Number) obj2).intValue();
                int b05 = C1041d.b0(this.f14881h | 1);
                b bVar3 = this.f14880g;
                i0 i0Var2 = (i0) this.f14882i;
                m0 m0Var = (m0) this.f14884k;
                AbstractC1385a.b(i0Var2, (InterfaceC1314q) this.f14883j, m0Var, (C1713c) this.f14885l, bVar3, (C1065p) obj, b05);
                break;
        }
        return n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(i0 i0Var, InterfaceC1314q interfaceC1314q, Object obj, Object obj2, b bVar, int i4, int i5) {
        super(2);
        this.f14879f = i5;
        this.f14882i = i0Var;
        this.f14883j = interfaceC1314q;
        this.f14884k = obj;
        this.f14885l = obj2;
        this.f14880g = bVar;
        this.f14881h = i4;
    }
}
