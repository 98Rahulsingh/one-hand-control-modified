package q;

import i.AbstractC1384a;
import java.util.LinkedHashMap;

/* renamed from: q.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1701H {

    /* renamed from: b, reason: collision with root package name */
    public static final C1701H f18705b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1701H f18706c;

    /* renamed from: a, reason: collision with root package name */
    public final C1710Q f18707a;

    static {
        i0.e eVar = null;
        LinkedHashMap linkedHashMap = null;
        C1702I c1702i = null;
        AbstractC1384a abstractC1384a = null;
        f18705b = new C1701H(new C1710Q(c1702i, abstractC1384a, eVar, linkedHashMap, 63));
        f18706c = new C1701H(new C1710Q(c1702i, abstractC1384a, eVar, linkedHashMap, 47));
    }

    public C1701H(C1710Q c1710q) {
        this.f18707a = c1710q;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1701H) && c3.i.a(((C1701H) obj).f18707a, this.f18707a);
    }

    public final int hashCode() {
        return this.f18707a.hashCode();
    }

    public final String toString() {
        if (equals(f18705b)) {
            return "ExitTransition.None";
        }
        if (equals(f18706c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        C1710Q c1710q = this.f18707a;
        C1702I c1702i = c1710q.f18718a;
        sb.append(c1702i != null ? c1702i.toString() : null);
        sb.append(",\nSlide - ");
        sb.append((String) null);
        sb.append(",\nShrink - ");
        sb.append((String) null);
        sb.append(",\nScale - ");
        sb.append((String) null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(c1710q.f18719b);
        return sb.toString();
    }
}
