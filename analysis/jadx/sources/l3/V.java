package l3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class V extends b0 {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f17882g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(S s4) {
        super(true);
        boolean z3 = true;
        S(s4);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b0.f17900f;
        InterfaceC1524i interfaceC1524i = (InterfaceC1524i) atomicReferenceFieldUpdater.get(this);
        C1525j c1525j = interfaceC1524i instanceof C1525j ? (C1525j) interfaceC1524i : null;
        if (c1525j != null) {
            b0 r2 = c1525j.r();
            while (!r2.M()) {
                InterfaceC1524i interfaceC1524i2 = (InterfaceC1524i) atomicReferenceFieldUpdater.get(r2);
                C1525j c1525j2 = interfaceC1524i2 instanceof C1525j ? (C1525j) interfaceC1524i2 : null;
                if (c1525j2 != null) {
                    r2 = c1525j2.r();
                }
            }
            this.f17882g = z3;
        }
        z3 = false;
        this.f17882g = z3;
    }

    @Override // l3.b0
    public final boolean M() {
        return this.f17882g;
    }

    @Override // l3.b0
    public final boolean N() {
        return true;
    }
}
