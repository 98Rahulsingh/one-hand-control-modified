package I2;

/* renamed from: I2.p5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0441p5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f5066a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5067b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5068c = true;

    public C0441p5(float f4, float f5) {
        this.f5066a = f4;
        this.f5067b = f5;
    }

    public final boolean a(float f4) {
        if (!this.f5068c && f4 >= this.f5067b) {
            this.f5068c = true;
        }
        if (!this.f5068c || f4 > this.f5066a) {
            return false;
        }
        this.f5068c = false;
        return true;
    }
}
