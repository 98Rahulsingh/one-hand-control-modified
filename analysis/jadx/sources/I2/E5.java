package I2;

import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class E5 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3362e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f3363f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f3364g;

    public /* synthetic */ E5(P5 p5, List list, int i4) {
        this.f3362e = i4;
        this.f3363f = p5;
        this.f3364g = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3362e) {
            case 0:
                P5 p5 = this.f3363f;
                if (!p5.f3885n) {
                    p5.f3884m = true;
                    p5.h(this.f3364g);
                    break;
                }
                break;
            default:
                P5 p52 = this.f3363f;
                if (!p52.f3885n) {
                    p52.f3884m = true;
                    p52.h(this.f3364g);
                    break;
                }
                break;
        }
    }
}
