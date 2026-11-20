package k3;

import O2.E;
import java.util.List;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f17385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17386b;

    /* renamed from: c, reason: collision with root package name */
    public E f17387c;

    public c(Matcher matcher, String str) {
        c3.i.e(str, "input");
        this.f17385a = matcher;
        this.f17386b = str;
    }

    public final List a() {
        if (this.f17387c == null) {
            this.f17387c = new E(1, this);
        }
        E e4 = this.f17387c;
        c3.i.b(e4);
        return e4;
    }

    public final h3.d b() {
        Matcher matcher = this.f17385a;
        return h3.e.n(matcher.start(), matcher.end());
    }

    public final String c() {
        String group = this.f17385a.group();
        c3.i.d(group, "group(...)");
        return group;
    }

    public final c d() {
        Matcher matcher = this.f17385a;
        int end = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        String str = this.f17386b;
        if (end > str.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(str);
        c3.i.d(matcher2, "matcher(...)");
        if (matcher2.find(end)) {
            return new c(matcher2, str);
        }
        return null;
    }
}
