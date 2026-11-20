package I;

import K2.U1;

/* renamed from: I.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3094a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f3095b;

    /* renamed from: c, reason: collision with root package name */
    public int f3096c;

    /* renamed from: d, reason: collision with root package name */
    public int f3097d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3098e;

    public /* synthetic */ C0304n() {
    }

    public C0305o a(int i4) {
        return new C0305o(O1.q.t((M0.I) this.f3098e, i4), i4, 1L);
    }

    public int b() {
        return this.f3097d - this.f3096c;
    }

    public int c(int i4) {
        return ((T.D) this.f3098e).f14516t[this.f3096c + i4];
    }

    public Object d(int i4) {
        return ((T.D) this.f3098e).f14518v[this.f3097d + i4];
    }

    public String toString() {
        switch (this.f3094a) {
            case 0:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i4 = this.f3095b;
                sb.append(i4);
                sb.append('-');
                M0.I i5 = (M0.I) this.f3098e;
                sb.append(O1.q.t(i5, i4));
                sb.append(',');
                int i6 = this.f3096c;
                sb.append(i6);
                sb.append('-');
                sb.append(O1.q.t(i5, i6));
                sb.append("), prevOffset=");
                return U1.r(sb, this.f3097d, ')');
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public C0304n(T.D d4) {
        this.f3098e = d4;
    }

    public C0304n(int i4, int i5, int i6, M0.I i7) {
        this.f3095b = i4;
        this.f3096c = i5;
        this.f3097d = i6;
        this.f3098e = i7;
    }
}
