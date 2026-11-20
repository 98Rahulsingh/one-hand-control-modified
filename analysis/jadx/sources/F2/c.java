package F2;

import h.AbstractC1356F;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final k3.e f2702a = new k3.e("[A-Za-z0-9_]+(?:\\.[A-Za-z0-9_]+)+");

    /* renamed from: b, reason: collision with root package name */
    public static final k3.e f2703b = new k3.e("[A-Za-z0-9_.$-]+");

    /* renamed from: c, reason: collision with root package name */
    public static final k3.e f2704c = new k3.e("[A-Za-z0-9_]+");

    public static final String a(String str, String str2) {
        if (k3.g.F(str2) || str2.length() > 512) {
            return null;
        }
        if (str2.length() > 0 && AbstractC1356F.g(str2.charAt(0), '.', false)) {
            str2 = str.concat(str2);
        } else if (!k3.g.w(str2, '.')) {
            str2 = str + "." + str2;
        }
        if (f2703b.c(str2)) {
            return str2;
        }
        return null;
    }
}
