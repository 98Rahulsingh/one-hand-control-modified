package s0;

import K2.U1;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import c3.i;
import g1.AbstractC1342b;
import k.C1413f;

/* renamed from: s0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1902a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlResourceParser f19649a;

    /* renamed from: b, reason: collision with root package name */
    public int f19650b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final C1413f f19651c;

    public C1902a(XmlResourceParser xmlResourceParser) {
        this.f19649a = xmlResourceParser;
        C1413f c1413f = new C1413f(21);
        c1413f.f17217f = new float[64];
        this.f19651c = c1413f;
    }

    public final float a(TypedArray typedArray, String str, int i4, float f4) {
        if (AbstractC1342b.b(this.f19649a, str)) {
            f4 = typedArray.getFloat(i4, f4);
        }
        b(typedArray.getChangingConfigurations());
        return f4;
    }

    public final void b(int i4) {
        this.f19650b = i4 | this.f19650b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1902a)) {
            return false;
        }
        C1902a c1902a = (C1902a) obj;
        return i.a(this.f19649a, c1902a.f19649a) && this.f19650b == c1902a.f19650b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19650b) + (this.f19649a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f19649a);
        sb.append(", config=");
        return U1.r(sb, this.f19650b, ')');
    }
}
