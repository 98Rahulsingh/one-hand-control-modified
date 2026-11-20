package D0;

import j0.InterfaceC1400j;

/* renamed from: D0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0162g implements InterfaceC1400j {

    /* renamed from: a, reason: collision with root package name */
    public static final C0162g f1493a = new C0162g();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f1494b;

    @Override // j0.InterfaceC1400j
    public final boolean a() {
        Boolean bool = f1494b;
        if (bool != null) {
            return bool.booleanValue();
        }
        O1.p.C("canFocus is read before it is written");
        throw null;
    }

    @Override // j0.InterfaceC1400j
    public final void b(boolean z3) {
        f1494b = Boolean.valueOf(z3);
    }
}
