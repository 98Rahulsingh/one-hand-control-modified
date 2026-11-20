package C0;

import O1.p;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class a extends AbstractC1686b {

    /* renamed from: p, reason: collision with root package name */
    public f f867p;

    @Override // p2.AbstractC1686b
    public final boolean g(h hVar) {
        return hVar == this.f867p.getKey();
    }

    @Override // p2.AbstractC1686b
    public final Object j(h hVar) {
        if (hVar == this.f867p.getKey()) {
            return this.f867p.getValue();
        }
        p.B("Check failed.");
        throw null;
    }
}
