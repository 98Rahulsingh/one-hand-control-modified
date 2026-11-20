package e0;

/* renamed from: e0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1307j extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public static final C1307j f16508f = new C1307j(2);

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        String str = (String) obj;
        InterfaceC1312o interfaceC1312o = (InterfaceC1312o) obj2;
        if (str.length() == 0) {
            return interfaceC1312o.toString();
        }
        return str + ", " + interfaceC1312o;
    }
}
