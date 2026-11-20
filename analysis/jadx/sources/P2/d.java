package P2;

import java.util.Map;

/* loaded from: classes.dex */
public final class d implements Map.Entry, d3.d {

    /* renamed from: e, reason: collision with root package name */
    public final f f13606e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13607f;

    public d(f fVar, int i4) {
        c3.i.e(fVar, "map");
        this.f13606e = fVar;
        this.f13607f = i4;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return c3.i.a(entry.getKey(), getKey()) && c3.i.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f13606e.f13613e[this.f13607f];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object[] objArr = this.f13606e.f13614f;
        c3.i.b(objArr);
        return objArr[this.f13607f];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        f fVar = this.f13606e;
        fVar.e();
        Object[] objArr = fVar.f13614f;
        if (objArr == null) {
            int length = fVar.f13613e.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f13614f = objArr;
        }
        int i4 = this.f13607f;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
