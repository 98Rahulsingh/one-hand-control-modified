package z;

/* renamed from: z.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2106a {

    /* renamed from: a, reason: collision with root package name */
    public final long f21122a;

    public C2106a(long j4) {
        this.f21122a = j4;
    }

    public final long a() {
        return Math.max(0L, this.f21122a - System.nanoTime());
    }
}
