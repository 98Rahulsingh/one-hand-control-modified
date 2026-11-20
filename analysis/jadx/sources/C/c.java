package C;

import N2.n;
import c.C1172c;
import c3.j;

/* loaded from: classes.dex */
public final class c extends j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f864f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f865g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f866h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(b3.a aVar, boolean z3) {
        super(0);
        this.f864f = 2;
        this.f865g = z3;
        this.f866h = (j) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r0v7, types: [b3.a, c3.g] */
    @Override // b3.a
    public final Object a() {
        switch (this.f864f) {
            case 0:
                ((b3.c) this.f866h).m(Boolean.valueOf(!this.f865g));
                break;
            case 1:
                C1172c c1172c = (C1172c) this.f866h;
                c1172c.f15489a = this.f865g;
                ?? r02 = c1172c.f15491c;
                if (r02 != 0) {
                    r02.a();
                }
                break;
            default:
                if (this.f865g) {
                    ((j) this.f866h).a();
                }
                break;
        }
        return n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, boolean z3, int i4) {
        super(0);
        this.f864f = i4;
        this.f866h = obj;
        this.f865g = z3;
    }
}
