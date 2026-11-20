package b;

import android.window.OnBackInvokedCallback;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f15503a = new v();

    public final OnBackInvokedCallback a(b3.c cVar, b3.c cVar2, b3.a aVar, b3.a aVar2) {
        c3.i.e(cVar, "onBackStarted");
        c3.i.e(cVar2, "onBackProgressed");
        c3.i.e(aVar, "onBackInvoked");
        c3.i.e(aVar2, "onBackCancelled");
        return new u(cVar, cVar2, aVar, aVar2);
    }
}
