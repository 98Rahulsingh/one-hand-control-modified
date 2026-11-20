package n;

import java.util.Map;

/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: e, reason: collision with root package name */
    public final Object f18048e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f18049f;

    /* renamed from: g, reason: collision with root package name */
    public c f18050g;

    /* renamed from: h, reason: collision with root package name */
    public c f18051h;

    public c(Object obj, Object obj2) {
        this.f18048e = obj;
        this.f18049f = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f18048e.equals(cVar.f18048e) && this.f18049f.equals(cVar.f18049f);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f18048e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f18049f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f18048e.hashCode() ^ this.f18049f.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f18048e + "=" + this.f18049f;
    }
}
