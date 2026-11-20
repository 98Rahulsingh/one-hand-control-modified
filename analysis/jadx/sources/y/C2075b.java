package y;

import S.C1038b0;
import z.InterfaceC2118m;

/* renamed from: y.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2075b implements InterfaceC2118m {

    /* renamed from: e, reason: collision with root package name */
    public final r f20686e;

    public /* synthetic */ C2075b(r rVar) {
        this.f20686e = rVar;
    }

    @Override // z.InterfaceC2118m
    public int a() {
        return this.f20686e.h().f20747m;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // z.InterfaceC2118m
    public int b() {
        l lVar = (l) O2.o.f0(this.f20686e.h().f20744j);
        if (lVar != null) {
            return lVar.f20752a;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // z.InterfaceC2118m
    public float e(int i4) {
        Object obj;
        k h4 = this.f20686e.h();
        if (h4.f20744j.isEmpty()) {
            return 0.0f;
        }
        ?? r12 = h4.f20744j;
        int size = r12.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = r12.get(i5);
            if (((l) obj).f20752a == i4) {
                break;
            }
            i5++;
        }
        if (((l) obj) != null) {
            return r5.f20763l;
        }
        int size2 = r12.size();
        int i6 = 0;
        for (int i7 = 0; i7 < size2; i7++) {
            i6 += ((l) r12.get(i7)).f20764m;
        }
        return ((i4 - i()) * ((i6 / r12.size()) + h4.f20750p)) - h();
    }

    @Override // z.InterfaceC2118m
    public int h() {
        return ((C1038b0) this.f20686e.f20786d.f12370c).g();
    }

    @Override // z.InterfaceC2118m
    public int i() {
        return ((C1038b0) this.f20686e.f20786d.f12369b).g();
    }

    @Override // z.InterfaceC2118m
    public void j(int i4) {
        this.f20686e.k(i4);
    }
}
