package K2;

import E2.InterfaceC0285b;
import java.util.Iterator;
import java.util.List;

/* renamed from: K2.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0622g0 implements InterfaceC0285b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f9671e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f9672f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f9673g;

    public C0622g0(List list, List list2, float f4) {
        this.f9671e = list;
        this.f9672f = list2;
        this.f9673g = f4;
    }

    @Override // E2.InterfaceC0285b
    public final void f(int i4) {
        for (I2.Z z3 : this.f9671e) {
            z3.f4252h = 0;
            z3.f4261q = false;
        }
        Iterator it = this.f9672f.iterator();
        while (it.hasNext()) {
            ((E2.m) it.next()).f2582b = 0;
        }
    }

    @Override // E2.InterfaceC0285b
    public final void k(float f4, float f5, int i4) {
        ((I2.Z) this.f9671e.get(i4)).a(f4, f5);
        ((E2.m) this.f9672f.get(i4)).a(f4, f5, this.f9673g * 0.75f);
    }
}
