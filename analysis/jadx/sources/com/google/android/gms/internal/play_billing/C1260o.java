package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import x.AbstractC2032c;

/* renamed from: com.google.android.gms.internal.play_billing.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1260o {

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f16201a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16202b;

    /* renamed from: c, reason: collision with root package name */
    public long f16203c;

    /* renamed from: d, reason: collision with root package name */
    public long f16204d;

    public C1260o(v0.c cVar) {
        if (cVar == null) {
            throw new NullPointerException("ticker");
        }
        this.f16201a = cVar;
    }

    public final void a() {
        if (this.f16202b) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.f16202b = true;
        this.f16204d = this.f16201a.C();
    }

    public final String toString() {
        String str;
        long C3 = this.f16202b ? (this.f16201a.C() - this.f16204d) + this.f16203c : this.f16203c;
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(C3, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(C3, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(C3, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(C3, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(C3, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(C3, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(C3 / timeUnit2.convert(1L, timeUnit)));
        switch (AbstractC1258n.f16197a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case AbstractC2032c.f20470f /* 5 */:
                str = "min";
                break;
            case AbstractC2032c.f20468d /* 6 */:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return format + " " + str;
    }
}
