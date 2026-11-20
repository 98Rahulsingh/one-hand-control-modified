package X;

import java.util.Map;

/* loaded from: classes.dex */
public class a implements Map.Entry, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final Object f14713e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f14714f;

    public a(Object obj, Object obj2) {
        this.f14713e = obj;
        this.f14714f = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && c3.i.a(entry.getKey(), this.f14713e) && c3.i.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14713e;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f14714f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f14713e;
        int hashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14713e);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
