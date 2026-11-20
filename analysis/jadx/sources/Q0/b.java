package Q0;

import O2.o;
import c2.C1198f;
import c3.i;
import c3.w;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final C1198f f13724a = new C1198f();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f13725b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f13726c;

    /* renamed from: d, reason: collision with root package name */
    public int f13727d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13728e;

    /* renamed from: f, reason: collision with root package name */
    public int f13729f;

    /* renamed from: g, reason: collision with root package name */
    public int f13730g;

    public b(int i4) {
        if (i4 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f13728e = i4;
        this.f13725b = new HashMap(0, 0.75f);
        this.f13726c = new LinkedHashSet();
    }

    public final Object a(Object obj) {
        synchronized (this.f13724a) {
            Object obj2 = this.f13725b.get(obj);
            if (obj2 == null) {
                this.f13730g++;
                return null;
            }
            this.f13726c.remove(obj);
            this.f13726c.add(obj);
            this.f13729f++;
            return obj2;
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj == null) {
            throw null;
        }
        synchronized (this.f13724a) {
            try {
                this.f13727d = c() + 1;
                put = this.f13725b.put(obj, obj2);
                if (put != null) {
                    this.f13727d = c() - 1;
                }
                if (this.f13726c.contains(obj)) {
                    this.f13726c.remove(obj);
                }
                this.f13726c.add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        int i4 = this.f13728e;
        while (true) {
            synchronized (this.f13724a) {
                try {
                    if (c() >= 0) {
                        if (this.f13725b.isEmpty() && c() != 0) {
                            break;
                        }
                        if (this.f13725b.isEmpty() != this.f13726c.isEmpty()) {
                            break;
                        }
                        if (c() <= i4 || this.f13725b.isEmpty()) {
                            obj3 = null;
                            obj4 = null;
                        } else {
                            obj3 = o.W(this.f13726c);
                            obj4 = this.f13725b.get(obj3);
                            if (obj4 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            w.c(this.f13725b).remove(obj3);
                            LinkedHashSet linkedHashSet = this.f13726c;
                            w.a(linkedHashSet);
                            linkedHashSet.remove(obj3);
                            int c4 = c();
                            i.b(obj3);
                            this.f13727d = c4 - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (obj3 == null && obj4 == null) {
                return put;
            }
            i.b(obj3);
            i.b(obj4);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public final int c() {
        int i4;
        synchronized (this.f13724a) {
            i4 = this.f13727d;
        }
        return i4;
    }

    public final String toString() {
        String str;
        synchronized (this.f13724a) {
            try {
                int i4 = this.f13729f;
                int i5 = this.f13730g + i4;
                str = "LruCache[maxSize=" + this.f13728e + ",hits=" + this.f13729f + ",misses=" + this.f13730g + ",hitRate=" + (i5 != 0 ? (i4 * 100) / i5 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
