package b1;

import E.C0224w;

/* renamed from: b1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1146a extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15557f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ t f15558g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1146a(t tVar, int i4) {
        super(1);
        this.f15557f = i4;
        this.f15558g = tVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15557f) {
            case 0:
                t tVar = this.f15558g;
                tVar.show();
                return new C0224w(5, tVar);
            default:
                t tVar2 = this.f15558g;
                if (tVar2.f15614i.f15608a) {
                    tVar2.f15613h.a();
                }
                return N2.n.f12357a;
        }
    }
}
