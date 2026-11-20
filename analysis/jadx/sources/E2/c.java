package E2;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f2549a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2550b;

    /* renamed from: c, reason: collision with root package name */
    public final m f2551c = new m(4096);

    /* renamed from: d, reason: collision with root package name */
    public final int[] f2552d = new int[3];

    /* renamed from: e, reason: collision with root package name */
    public final int[] f2553e = new int[10];

    /* renamed from: f, reason: collision with root package name */
    public final float[] f2554f = new float[10];

    /* renamed from: g, reason: collision with root package name */
    public final float[] f2555g = new float[10];

    /* renamed from: h, reason: collision with root package name */
    public float f2556h;

    /* renamed from: i, reason: collision with root package name */
    public float f2557i;

    /* renamed from: j, reason: collision with root package name */
    public float f2558j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2559k;

    /* renamed from: l, reason: collision with root package name */
    public int f2560l;

    public c(float f4, float f5) {
        this.f2549a = f4;
        this.f2550b = f5;
    }

    public final void a(MotionEvent motionEvent, float f4, float f5, InterfaceC0285b interfaceC0285b) {
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        c3.i.e(motionEvent, "event");
        InterfaceC0285b interfaceC0285b2 = interfaceC0285b;
        c3.i.e(interfaceC0285b, "sink");
        int min = Math.min(motionEvent.getPointerCount(), 10);
        int i4 = 0;
        while (true) {
            iArr = this.f2553e;
            if (i4 >= min) {
                break;
            }
            iArr[i4] = motionEvent.getPointerId(i4);
            i4++;
        }
        int historySize = motionEvent.getHistorySize();
        int i5 = 0;
        while (true) {
            fArr = this.f2555g;
            fArr2 = this.f2554f;
            if (i5 >= historySize) {
                break;
            }
            for (int i6 = 0; i6 < min; i6++) {
                fArr2[i6] = motionEvent.getHistoricalX(i6, i5) + f4;
                fArr[i6] = motionEvent.getHistoricalY(i6, i5) + f5;
            }
            b(this.f2553e, this.f2554f, this.f2555g, min, interfaceC0285b2);
            i5++;
            interfaceC0285b2 = interfaceC0285b;
        }
        int actionIndex = motionEvent.getActionMasked() == 6 ? motionEvent.getActionIndex() : -1;
        int i7 = 0;
        for (int i8 = 0; i8 < min; i8++) {
            if (i8 != actionIndex) {
                iArr[i7] = motionEvent.getPointerId(i8);
                fArr2[i7] = motionEvent.getX(i8) + f4;
                fArr[i7] = motionEvent.getY(i8) + f5;
                i7++;
            }
        }
        b(this.f2553e, this.f2554f, this.f2555g, i7, interfaceC0285b);
    }

    public final void b(int[] iArr, float[] fArr, float[] fArr2, int i4, InterfaceC0285b interfaceC0285b) {
        c3.i.e(interfaceC0285b, "sink");
        if (this.f2559k || i4 <= 0) {
            return;
        }
        int i5 = this.f2560l;
        int[] iArr2 = this.f2552d;
        if (i5 > 0) {
            for (int i6 = 0; i6 < i5; i6++) {
                int i7 = iArr2[i6];
                int i8 = 0;
                while (true) {
                    if (i8 >= i4) {
                        i8 = -1;
                        break;
                    } else if (iArr[i8] == i7) {
                        break;
                    } else {
                        i8++;
                    }
                }
                if (i8 < 0) {
                    this.f2559k = true;
                    return;
                }
            }
        }
        int i9 = this.f2560l;
        boolean z3 = i9 < 3 && i4 > i9 && this.f2556h < this.f2549a;
        m mVar = this.f2551c;
        float f4 = 0.0f;
        if (i9 == 0 || z3) {
            int min = Math.min(i4, 3);
            this.f2560l = min;
            for (int i10 = 0; i10 < min; i10++) {
                iArr2[i10] = iArr[i10];
            }
            mVar.f2582b = 0;
            this.f2556h = 0.0f;
            interfaceC0285b.f(this.f2560l);
        }
        int i11 = this.f2560l;
        float f5 = 0.0f;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = iArr2[i12];
            int i14 = 0;
            while (true) {
                if (i14 >= i4) {
                    i14 = -1;
                    break;
                } else if (iArr[i14] == i13) {
                    break;
                } else {
                    i14++;
                }
            }
            float f6 = fArr[i14];
            f4 += f6;
            float f7 = fArr2[i14];
            f5 += f7;
            interfaceC0285b.k(f6, f7, i12);
        }
        float f8 = this.f2560l;
        float f9 = f4 / f8;
        float f10 = f5 / f8;
        int i15 = mVar.f2582b;
        mVar.a(f9, f10, this.f2550b);
        if (mVar.f2582b != i15) {
            if (i15 > 0) {
                this.f2556h += (float) Math.hypot(f9 - this.f2557i, f10 - this.f2558j);
            }
            this.f2557i = f9;
            this.f2558j = f10;
        }
    }
}
