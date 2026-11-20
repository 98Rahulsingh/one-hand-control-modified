package D0;

import e0.AbstractC1313p;
import e0.InterfaceC1312o;

/* loaded from: classes.dex */
public final class Y {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC1313p f1419a;

    /* renamed from: b, reason: collision with root package name */
    public int f1420b;

    /* renamed from: c, reason: collision with root package name */
    public U.d f1421c;

    /* renamed from: d, reason: collision with root package name */
    public U.d f1422d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1423e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z f1424f;

    public Y(Z z3, AbstractC1313p abstractC1313p, int i4, U.d dVar, U.d dVar2, boolean z4) {
        this.f1424f = z3;
        this.f1419a = abstractC1313p;
        this.f1420b = i4;
        this.f1421c = dVar;
        this.f1422d = dVar2;
        this.f1423e = z4;
    }

    public final boolean a(int i4, int i5) {
        U.d dVar = this.f1421c;
        int i6 = this.f1420b;
        InterfaceC1312o interfaceC1312o = (InterfaceC1312o) dVar.f14592e[i4 + i6];
        InterfaceC1312o interfaceC1312o2 = (InterfaceC1312o) this.f1422d.f14592e[i6 + i5];
        a0 a0Var = c0.f1441a;
        return c3.i.a(interfaceC1312o, interfaceC1312o2) || interfaceC1312o.getClass() == interfaceC1312o2.getClass();
    }
}
