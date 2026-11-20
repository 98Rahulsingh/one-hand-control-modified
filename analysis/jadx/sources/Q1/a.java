package Q1;

import K2.U1;
import android.content.Context;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13734a;

    /* renamed from: b, reason: collision with root package name */
    public final X1.a f13735b;

    /* renamed from: c, reason: collision with root package name */
    public final X1.a f13736c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13737d;

    public a(Context context, X1.a aVar, X1.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f13734a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f13735b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f13736c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f13737d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f13734a.equals(((a) bVar).f13734a)) {
                a aVar = (a) bVar;
                if (this.f13735b.equals(aVar.f13735b) && this.f13736c.equals(aVar.f13736c) && this.f13737d.equals(aVar.f13737d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f13734a.hashCode() ^ 1000003) * 1000003) ^ this.f13735b.hashCode()) * 1000003) ^ this.f13736c.hashCode()) * 1000003) ^ this.f13737d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f13734a);
        sb.append(", wallClock=");
        sb.append(this.f13735b);
        sb.append(", monotonicClock=");
        sb.append(this.f13736c);
        sb.append(", backendName=");
        return U1.t(sb, this.f13737d, "}");
    }
}
