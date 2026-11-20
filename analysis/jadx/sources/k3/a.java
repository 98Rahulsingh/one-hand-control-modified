package k3;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f17379a;

    static {
        Charset forName = Charset.forName("UTF-8");
        c3.i.d(forName, "forName(...)");
        f17379a = forName;
        c3.i.d(Charset.forName("UTF-16"), "forName(...)");
        c3.i.d(Charset.forName("UTF-16BE"), "forName(...)");
        c3.i.d(Charset.forName("UTF-16LE"), "forName(...)");
        c3.i.d(Charset.forName("US-ASCII"), "forName(...)");
        c3.i.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
