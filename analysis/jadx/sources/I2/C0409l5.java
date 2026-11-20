package I2;

/* renamed from: I2.l5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0409l5 {

    /* renamed from: a, reason: collision with root package name */
    public int f4903a;

    /* renamed from: b, reason: collision with root package name */
    public C0385i5 f4904b;

    /* renamed from: c, reason: collision with root package name */
    public long f4905c;

    public final void a() {
        this.f4903a = 0;
        this.f4904b = null;
        this.f4905c = 0L;
    }

    public final C0401k5 b(int i4, C0385i5 c0385i5, long j4, long j5, boolean z3) {
        c3.i.e(c0385i5, "point");
        if (j5 < 1) {
            j5 = 1;
        }
        if (i4 >= 3 && this.f4903a == 2 && z3) {
            a();
            return new C0401k5(EnumC0393j5.f4789h);
        }
        EnumC0393j5 enumC0393j5 = EnumC0393j5.f4786e;
        if (i4 != 2 || this.f4903a != 1) {
            a();
            this.f4903a = 1;
            this.f4904b = c0385i5;
            this.f4905c = j4 + j5;
            return new C0401k5(enumC0393j5, c0385i5);
        }
        if (z3) {
            this.f4903a = 2;
            this.f4905c = j4 + j5;
            return new C0401k5(enumC0393j5, this.f4904b);
        }
        C0385i5 c0385i52 = this.f4904b;
        if (c0385i52 != null) {
            c0385i5 = c0385i52;
        }
        a();
        return new C0401k5(EnumC0393j5.f4788g, c0385i5);
    }

    public final boolean c() {
        return this.f4903a > 0 && this.f4904b != null;
    }

    public final C0401k5 d() {
        C0385i5 c0385i5 = this.f4904b;
        int i4 = this.f4903a;
        EnumC0393j5 enumC0393j5 = (i4 < 2 || c0385i5 == null) ? (i4 != 1 || c0385i5 == null) ? EnumC0393j5.f4790i : EnumC0393j5.f4787f : EnumC0393j5.f4788g;
        a();
        return new C0401k5(enumC0393j5, c0385i5);
    }
}
