package c1;

import java.util.concurrent.CancellationException;

/* renamed from: c1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1188a {

    /* renamed from: b, reason: collision with root package name */
    public static final C1188a f15832b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1188a f15833c;

    /* renamed from: a, reason: collision with root package name */
    public final CancellationException f15834a;

    static {
        if (g.f15845d) {
            f15833c = null;
            f15832b = null;
        } else {
            f15833c = new C1188a(false, null);
            f15832b = new C1188a(true, null);
        }
    }

    public C1188a(boolean z3, CancellationException cancellationException) {
        this.f15834a = cancellationException;
    }
}
