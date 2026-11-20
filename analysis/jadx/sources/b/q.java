package b;

import java.util.ListIterator;

/* loaded from: classes.dex */
public final class q extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15492f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z f15493g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(z zVar, int i4) {
        super(1);
        this.f15492f = i4;
        this.f15493g = zVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f15492f) {
            case 0:
                C1123b c1123b = (C1123b) obj;
                c3.i.e(c1123b, "backEvent");
                z zVar = this.f15493g;
                O2.l lVar = zVar.f15512b;
                ListIterator listIterator = lVar.listIterator(lVar.b());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((p) obj2).f15489a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                p pVar = (p) obj2;
                if (zVar.f15513c != null) {
                    zVar.b();
                }
                zVar.f15513c = pVar;
                if (pVar != null) {
                    pVar.d(c1123b);
                }
                break;
            default:
                C1123b c1123b2 = (C1123b) obj;
                c3.i.e(c1123b2, "backEvent");
                z zVar2 = this.f15493g;
                p pVar2 = zVar2.f15513c;
                if (pVar2 == null) {
                    O2.l lVar2 = zVar2.f15512b;
                    ListIterator listIterator2 = lVar2.listIterator(lVar2.b());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((p) obj3).f15489a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    pVar2 = (p) obj3;
                }
                if (pVar2 != null) {
                    pVar2.c(c1123b2);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
