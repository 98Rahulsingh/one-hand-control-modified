package F2;

import K2.U1;
import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f2709a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2710b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2711c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f2712d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f2713e;

    /* renamed from: f, reason: collision with root package name */
    public final a f2714f;

    public g(String str, long j4, long j5, Context context, Set set, a aVar) {
        c3.i.e(aVar, "index");
        this.f2709a = str;
        this.f2710b = j4;
        this.f2711c = j5;
        this.f2712d = context;
        this.f2713e = set;
        this.f2714f = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.Set] */
    public static g a(g gVar, long j4, LinkedHashSet linkedHashSet, a aVar, int i4) {
        String str = gVar.f2709a;
        Context context = gVar.f2712d;
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        if ((i4 & 16) != 0) {
            linkedHashSet2 = gVar.f2713e;
        }
        LinkedHashSet linkedHashSet3 = linkedHashSet2;
        if ((i4 & 32) != 0) {
            aVar = gVar.f2714f;
        }
        a aVar2 = aVar;
        c3.i.e(aVar2, "index");
        return new g(str, gVar.f2710b, j4, context, linkedHashSet3, aVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return c3.i.a(this.f2709a, gVar.f2709a) && this.f2710b == gVar.f2710b && this.f2711c == gVar.f2711c && c3.i.a(this.f2712d, gVar.f2712d) && c3.i.a(this.f2713e, gVar.f2713e) && c3.i.a(this.f2714f, gVar.f2714f);
    }

    public final int hashCode() {
        return this.f2714f.hashCode() + ((this.f2713e.hashCode() + ((this.f2712d.hashCode() + U1.g(U1.g(this.f2709a.hashCode() * 31, 31, this.f2710b), 31, this.f2711c)) * 31)) * 31);
    }

    public final String toString() {
        return "CachedIconPack(packageName=" + this.f2709a + ", revision=" + this.f2710b + ", checkedAtNanos=" + this.f2711c + ", packContext=" + this.f2712d + ", indexedPackages=" + this.f2713e + ", index=" + this.f2714f + ")";
    }
}
