package I2;

import r.AbstractC1776i;

/* renamed from: I2.w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0494w3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5323a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5324b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5325c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5326d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5327e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5328f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5329g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5330h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5331i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5332j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5333k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5334l;

    /* renamed from: m, reason: collision with root package name */
    public final int f5335m;

    /* renamed from: n, reason: collision with root package name */
    public final int f5336n;

    /* renamed from: o, reason: collision with root package name */
    public final int f5337o;

    /* renamed from: p, reason: collision with root package name */
    public final int f5338p;

    /* renamed from: q, reason: collision with root package name */
    public final int f5339q;

    public C0494w3(boolean z3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f5323a = z3;
        this.f5324b = i4;
        this.f5325c = i5;
        this.f5326d = i6;
        this.f5327e = i7;
        this.f5328f = i8;
        this.f5329g = i9;
        this.f5330h = i10;
        this.f5331i = i11;
        this.f5332j = i12;
        this.f5333k = i13;
        this.f5334l = i14;
        this.f5335m = i15;
        this.f5336n = i16;
        this.f5337o = i17;
        this.f5338p = i18;
        this.f5339q = i19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0494w3)) {
            return false;
        }
        C0494w3 c0494w3 = (C0494w3) obj;
        return this.f5323a == c0494w3.f5323a && this.f5324b == c0494w3.f5324b && this.f5325c == c0494w3.f5325c && this.f5326d == c0494w3.f5326d && this.f5327e == c0494w3.f5327e && this.f5328f == c0494w3.f5328f && this.f5329g == c0494w3.f5329g && this.f5330h == c0494w3.f5330h && this.f5331i == c0494w3.f5331i && this.f5332j == c0494w3.f5332j && this.f5333k == c0494w3.f5333k && this.f5334l == c0494w3.f5334l && this.f5335m == c0494w3.f5335m && this.f5336n == c0494w3.f5336n && this.f5337o == c0494w3.f5337o && this.f5338p == c0494w3.f5338p && this.f5339q == c0494w3.f5339q;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5339q) + AbstractC1776i.b(this.f5338p, AbstractC1776i.b(this.f5337o, AbstractC1776i.b(this.f5336n, AbstractC1776i.b(this.f5335m, AbstractC1776i.b(this.f5334l, AbstractC1776i.b(this.f5333k, AbstractC1776i.b(this.f5332j, AbstractC1776i.b(this.f5331i, AbstractC1776i.b(this.f5330h, AbstractC1776i.b(this.f5329g, AbstractC1776i.b(this.f5328f, AbstractC1776i.b(this.f5327e, AbstractC1776i.b(this.f5326d, AbstractC1776i.b(this.f5325c, AbstractC1776i.b(this.f5324b, Boolean.hashCode(this.f5323a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PanelPalette(isLight=");
        sb.append(this.f5323a);
        sb.append(", accent=");
        sb.append(this.f5324b);
        sb.append(", onAccent=");
        sb.append(this.f5325c);
        sb.append(", panel=");
        sb.append(this.f5326d);
        sb.append(", surface=");
        sb.append(this.f5327e);
        sb.append(", surfaceRaised=");
        sb.append(this.f5328f);
        sb.append(", stroke=");
        sb.append(this.f5329g);
        sb.append(", subtleFill=");
        sb.append(this.f5330h);
        sb.append(", subtleStroke=");
        sb.append(this.f5331i);
        sb.append(", circleFill=");
        sb.append(this.f5332j);
        sb.append(", circleStroke=");
        sb.append(this.f5333k);
        sb.append(", tabBarFill=");
        sb.append(this.f5334l);
        sb.append(", detailScrim=");
        sb.append(this.f5335m);
        sb.append(", textPrimary=");
        sb.append(this.f5336n);
        sb.append(", textSecondary=");
        sb.append(this.f5337o);
        sb.append(", textTertiary=");
        sb.append(this.f5338p);
        sb.append(", danger=");
        return K2.U1.s(sb, this.f5339q, ")");
    }
}
