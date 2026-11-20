package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class T implements Executor {

    /* renamed from: e, reason: collision with root package name */
    public static final T f16121e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ T[] f16122f;

    static {
        T t2 = new T("INSTANCE", 0);
        f16121e = t2;
        f16122f = new T[]{t2};
    }

    public static T[] values() {
        return (T[]) f16122f.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
