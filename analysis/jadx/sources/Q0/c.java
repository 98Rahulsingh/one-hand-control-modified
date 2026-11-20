package Q0;

import c3.i;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f13731a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f13732b;

    /* renamed from: c, reason: collision with root package name */
    public int f13733c;

    public final int a(int i4, Object obj) {
        int i5 = this.f13733c;
        if (i5 == 0) {
            return -1;
        }
        int a3 = a.a(i5, i4, this.f13731a);
        if (a3 < 0 || i.a(obj, this.f13732b[a3 << 1])) {
            return a3;
        }
        int i6 = a3 + 1;
        while (i6 < i5 && this.f13731a[i6] == i4) {
            if (i.a(obj, this.f13732b[i6 << 1])) {
                return i6;
            }
            i6++;
        }
        for (int i7 = a3 - 1; i7 >= 0 && this.f13731a[i7] == i4; i7--) {
            if (i.a(obj, this.f13732b[i7 << 1])) {
                return i7;
            }
        }
        return ~i6;
    }

    public final int b() {
        int i4 = this.f13733c;
        if (i4 == 0) {
            return -1;
        }
        int a3 = a.a(i4, 0, this.f13731a);
        if (a3 < 0 || this.f13732b[a3 << 1] == null) {
            return a3;
        }
        int i5 = a3 + 1;
        while (i5 < i4 && this.f13731a[i5] == 0) {
            if (this.f13732b[i5 << 1] == null) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a3 - 1; i6 >= 0 && this.f13731a[i6] == 0; i6--) {
            if (this.f13732b[i6 << 1] == null) {
                return i6;
            }
        }
        return ~i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c)) {
                if ((obj instanceof Map) && this.f13733c == ((Map) obj).size()) {
                    int i4 = this.f13733c;
                    for (int i5 = 0; i5 < i4; i5++) {
                        Object[] objArr = this.f13732b;
                        int i6 = i5 << 1;
                        Object obj2 = objArr[i6];
                        Object obj3 = objArr[i6 + 1];
                        Object obj4 = ((Map) obj).get(obj2);
                        if (obj3 == null) {
                            if (obj4 == null && ((Map) obj).containsKey(obj2)) {
                            }
                        } else if (!obj3.equals(obj4)) {
                        }
                    }
                }
                return false;
            }
            c cVar = (c) obj;
            int i7 = this.f13733c;
            if (i7 == cVar.f13733c) {
                for (int i8 = 0; i8 < i7; i8++) {
                    Object[] objArr2 = this.f13732b;
                    int i9 = i8 << 1;
                    Object obj5 = objArr2[i9];
                    Object obj6 = objArr2[i9 + 1];
                    int b4 = obj5 == null ? cVar.b() : cVar.a(obj5.hashCode(), obj5);
                    Object obj7 = b4 >= 0 ? cVar.f13732b[(b4 << 1) + 1] : null;
                    if (obj6 == null) {
                        if (obj7 == null) {
                            if ((obj5 == null ? cVar.b() : cVar.a(obj5.hashCode(), obj5)) >= 0) {
                            }
                        }
                    } else if (!obj6.equals(obj7)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int[] iArr = this.f13731a;
        Object[] objArr = this.f13732b;
        int i4 = this.f13733c;
        int i5 = 1;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i4) {
            Object obj = objArr[i5];
            i7 += (obj != null ? obj.hashCode() : 0) ^ iArr[i6];
            i6++;
            i5 += 2;
        }
        return i7;
    }

    public final String toString() {
        int i4 = this.f13733c;
        if (i4 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i4 * 28);
        sb.append('{');
        int i5 = this.f13733c;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            int i7 = i6 << 1;
            Object obj = this.f13732b[i7];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.f13732b[i7 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
