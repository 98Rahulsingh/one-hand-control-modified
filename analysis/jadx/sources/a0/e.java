package a0;

import S.AbstractC1054j0;
import S.InterfaceC1050h0;
import S.Q0;
import X.m;

/* loaded from: classes.dex */
public final class e extends X.c implements InterfaceC1050h0 {

    /* renamed from: h, reason: collision with root package name */
    public static final e f14893h = new e(m.f14740e, 0);

    @Override // X.c
    /* renamed from: a */
    public final X.e d() {
        d dVar = new d(this);
        dVar.f14892k = this;
        return dVar;
    }

    @Override // X.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1054j0) {
            return super.containsKey((AbstractC1054j0) obj);
        }
        return false;
    }

    @Override // O2.AbstractC0977g, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Q0) {
            return super.containsValue((Q0) obj);
        }
        return false;
    }

    @Override // X.c, V.d
    public final V.c d() {
        d dVar = new d(this);
        dVar.f14892k = this;
        return dVar;
    }

    @Override // X.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC1054j0) {
            return (Q0) super.get((AbstractC1054j0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC1054j0) ? obj2 : (Q0) super.getOrDefault((AbstractC1054j0) obj, (Q0) obj2);
    }
}
