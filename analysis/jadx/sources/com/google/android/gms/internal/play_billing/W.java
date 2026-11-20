package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public final C1262p f16138a = new C1262p();

    /* renamed from: b, reason: collision with root package name */
    public final String f16139b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Logger f16140c;

    public W(Class cls) {
        this.f16139b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f16140c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f16138a) {
            try {
                Logger logger2 = this.f16140c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f16139b);
                this.f16140c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
