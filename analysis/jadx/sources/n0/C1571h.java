package n0;

import K2.U1;
import c3.i;
import l0.C1493k;
import r.AbstractC1776i;

/* renamed from: n0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1571h extends AbstractC1568e {

    /* renamed from: a, reason: collision with root package name */
    public final float f18069a;

    /* renamed from: b, reason: collision with root package name */
    public final float f18070b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18071c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18072d;

    /* renamed from: e, reason: collision with root package name */
    public final C1493k f18073e;

    public C1571h(float f4, float f5, int i4, int i5, C1493k c1493k, int i6) {
        f5 = (i6 & 2) != 0 ? 4.0f : f5;
        i4 = (i6 & 4) != 0 ? 0 : i4;
        i5 = (i6 & 8) != 0 ? 0 : i5;
        c1493k = (i6 & 16) != 0 ? null : c1493k;
        this.f18069a = f4;
        this.f18070b = f5;
        this.f18071c = i4;
        this.f18072d = i5;
        this.f18073e = c1493k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1571h)) {
            return false;
        }
        C1571h c1571h = (C1571h) obj;
        if (this.f18069a == c1571h.f18069a && this.f18070b == c1571h.f18070b) {
            if (this.f18071c == c1571h.f18071c) {
                return this.f18072d == c1571h.f18072d && i.a(this.f18073e, c1571h.f18073e);
            }
        }
        return false;
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f18072d, AbstractC1776i.b(this.f18071c, U1.d(this.f18070b, Float.hashCode(this.f18069a) * 31, 31), 31), 31);
        C1493k c1493k = this.f18073e;
        return b4 + (c1493k != null ? c1493k.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f18069a);
        sb.append(", miter=");
        sb.append(this.f18070b);
        sb.append(", cap=");
        String str = "Unknown";
        int i4 = this.f18071c;
        sb.append((Object) (i4 == 0 ? "Butt" : i4 == 1 ? "Round" : i4 == 2 ? "Square" : "Unknown"));
        sb.append(", join=");
        int i5 = this.f18072d;
        if (i5 == 0) {
            str = "Miter";
        } else if (i5 == 1) {
            str = "Round";
        } else if (i5 == 2) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=");
        sb.append(this.f18073e);
        sb.append(')');
        return sb.toString();
    }
}
