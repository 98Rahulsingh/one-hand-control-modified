package l3;

/* renamed from: l3.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1539y {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC1540z f17949a;

    static {
        String str;
        InterfaceC1540z interfaceC1540z;
        int i4 = q3.t.f18889a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            s3.d dVar = C.f17858a;
            m3.c cVar = q3.m.f18883a;
            m3.c cVar2 = cVar.f18042j;
            interfaceC1540z = cVar;
            if (cVar == null) {
                interfaceC1540z = RunnableC1538x.f17947n;
            }
        } else {
            interfaceC1540z = RunnableC1538x.f17947n;
        }
        f17949a = interfaceC1540z;
    }
}
