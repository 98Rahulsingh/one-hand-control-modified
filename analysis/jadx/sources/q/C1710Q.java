package q;

import i.AbstractC1384a;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: q.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1710Q {

    /* renamed from: a, reason: collision with root package name */
    public final C1702I f18718a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18719b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f18720c;

    public C1710Q(C1702I c1702i, AbstractC1384a abstractC1384a, i0.e eVar, boolean z3, Map map) {
        this.f18718a = c1702i;
        this.f18719b = z3;
        this.f18720c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1710Q)) {
            return false;
        }
        C1710Q c1710q = (C1710Q) obj;
        return c3.i.a(this.f18718a, c1710q.f18718a) && c3.i.a(null, null) && c3.i.a(null, null) && this.f18719b == c1710q.f18719b && c3.i.a(this.f18720c, c1710q.f18720c);
    }

    public final int hashCode() {
        C1702I c1702i = this.f18718a;
        return this.f18720c.hashCode() + AbstractC1709P.b((((((c1702i == null ? 0 : c1702i.hashCode()) * 961) + 0) * 31) + 0) * 31, 31, this.f18719b);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f18718a + ", slide=null, changeSize=" + ((Object) null) + ", scale=" + ((Object) null) + ", hold=" + this.f18719b + ", effectsMap=" + this.f18720c + ')';
    }

    public /* synthetic */ C1710Q(C1702I c1702i, AbstractC1384a abstractC1384a, i0.e eVar, LinkedHashMap linkedHashMap, int i4) {
        this((i4 & 1) != 0 ? null : c1702i, (i4 & 4) != 0 ? null : abstractC1384a, (i4 & 8) != 0 ? null : eVar, (i4 & 16) == 0, (i4 & 32) != 0 ? O2.x.f12635e : linkedHashMap);
    }
}
