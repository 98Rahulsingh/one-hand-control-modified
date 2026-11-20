package o;

import androidx.lifecycle.K;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k.C1413f;
import p.AbstractC1674a;

/* renamed from: o.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1598p {

    /* renamed from: a, reason: collision with root package name */
    public final int f18184a;

    /* renamed from: b, reason: collision with root package name */
    public final C1413f f18185b;

    /* renamed from: c, reason: collision with root package name */
    public final K f18186c;

    /* renamed from: d, reason: collision with root package name */
    public int f18187d;

    /* renamed from: e, reason: collision with root package name */
    public int f18188e;

    /* renamed from: f, reason: collision with root package name */
    public int f18189f;

    public C1598p(int i4) {
        this.f18184a = i4;
        if (i4 <= 0) {
            AbstractC1674a.c("maxSize <= 0");
            throw null;
        }
        this.f18185b = new C1413f(12);
        this.f18186c = new K();
    }

    public final Object a(Object obj) {
        c3.i.e(obj, "key");
        synchronized (this.f18186c) {
            C1413f c1413f = this.f18185b;
            c1413f.getClass();
            Object obj2 = ((LinkedHashMap) c1413f.f17217f).get(obj);
            if (obj2 != null) {
                this.f18188e++;
                return obj2;
            }
            this.f18189f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, Object obj2) {
        Object put;
        c3.i.e(obj, "key");
        synchronized (this.f18186c) {
            this.f18187d++;
            C1413f c1413f = this.f18185b;
            c1413f.getClass();
            put = ((LinkedHashMap) c1413f.f17217f).put(obj, obj2);
            if (put != null) {
                this.f18187d--;
            }
        }
        int i4 = this.f18184a;
        while (true) {
            synchronized (this.f18186c) {
                try {
                    if (this.f18187d < 0 || (((LinkedHashMap) this.f18185b.f17217f).isEmpty() && this.f18187d != 0)) {
                        break;
                    }
                    if (this.f18187d <= i4 || ((LinkedHashMap) this.f18185b.f17217f).isEmpty()) {
                        break;
                    }
                    Set entrySet = ((LinkedHashMap) this.f18185b.f17217f).entrySet();
                    c3.i.d(entrySet, "map.entries");
                    Map.Entry entry = (Map.Entry) O2.o.Y(entrySet);
                    if (entry == null) {
                        return put;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    C1413f c1413f2 = this.f18185b;
                    c1413f2.getClass();
                    c3.i.e(key, "key");
                    ((LinkedHashMap) c1413f2.f17217f).remove(key);
                    int i5 = this.f18187d;
                    c3.i.e(value, "value");
                    this.f18187d = i5 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.f18186c) {
            try {
                int i4 = this.f18188e;
                int i5 = this.f18189f + i4;
                str = "LruCache[maxSize=" + this.f18184a + ",hits=" + this.f18188e + ",misses=" + this.f18189f + ",hitRate=" + (i5 != 0 ? (i4 * 100) / i5 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
