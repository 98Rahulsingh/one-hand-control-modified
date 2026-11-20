package I2;

import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.Log;

/* renamed from: I2.i3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0383i3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4698e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0415m3 f4699f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0423n3 f4700g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Rect f4701h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4702i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f4703j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ GestureDescription.StrokeDescription f4704k;

    public /* synthetic */ C0383i3(C0415m3 c0415m3, C0423n3 c0423n3, Rect rect, int i4, long j4, GestureDescription.StrokeDescription strokeDescription, int i5) {
        this.f4698e = i5;
        this.f4699f = c0415m3;
        this.f4700g = c0423n3;
        this.f4701h = rect;
        this.f4702i = i4;
        this.f4703j = j4;
        this.f4704k = strokeDescription;
    }

    @Override // b3.a
    public final Object a() {
        float f4;
        Object f5;
        Object f6;
        switch (this.f4698e) {
            case 0:
                GestureDescription.StrokeDescription strokeDescription = this.f4704k;
                C0415m3 c0415m3 = this.f4699f;
                int i4 = this.f4702i;
                if (c0415m3.b(i4)) {
                    int ordinal = c0415m3.f4940q.ordinal();
                    if (ordinal == 0) {
                        f4 = 1.0f;
                    } else {
                        if (ordinal != 1) {
                            throw new H1.c();
                        }
                        f4 = -1.0f;
                    }
                    Path path = new Path();
                    Rect rect = this.f4701h;
                    float f7 = rect.left;
                    C0423n3 c0423n3 = this.f4700g;
                    float f8 = c0423n3.f5020a;
                    float f9 = rect.top;
                    float f10 = c0423n3.f5023d;
                    path.moveTo(f7 + f8, f9 + f10);
                    path.lineTo(rect.left + f8, rect.top + f10 + f4);
                    try {
                        f5 = strokeDescription.continueStroke(path, 0L, 16L, false);
                    } catch (Throwable th) {
                        f5 = O1.t.f(th);
                    }
                    if (f5 instanceof N2.i) {
                        f5 = null;
                    }
                    GestureDescription.StrokeDescription strokeDescription2 = (GestureDescription.StrokeDescription) f5;
                    long j4 = this.f4703j;
                    if (strokeDescription2 != null) {
                        c0415m3.g(strokeDescription2, i4, new C0375h3(c0415m3, i4, j4, 1));
                    } else {
                        c0415m3.i(j4, i4);
                    }
                }
                return N2.n.f12357a;
            default:
                GestureDescription.StrokeDescription strokeDescription3 = this.f4704k;
                C0415m3 c0415m32 = this.f4699f;
                int i5 = this.f4702i;
                if (c0415m32.b(i5)) {
                    Path path2 = new Path();
                    Rect rect2 = this.f4701h;
                    float f11 = rect2.left;
                    C0423n3 c0423n32 = this.f4700g;
                    float f12 = c0423n32.f5020a;
                    path2.moveTo(f11 + f12, rect2.top + c0423n32.f5022c);
                    path2.lineTo(rect2.left + f12, rect2.top + c0423n32.f5023d);
                    try {
                        f6 = strokeDescription3.continueStroke(path2, 0L, c0423n32.f5024e, true);
                    } catch (Throwable th2) {
                        f6 = O1.t.f(th2);
                    }
                    if (f6 instanceof N2.i) {
                        f6 = null;
                    }
                    GestureDescription.StrokeDescription strokeDescription4 = (GestureDescription.StrokeDescription) f6;
                    long j5 = this.f4703j;
                    if (strokeDescription4 != null) {
                        c0415m32.g(strokeDescription4, i5, new C0383i3(c0415m32, c0423n32, rect2, i5, j5, strokeDescription4, 0));
                    } else {
                        Log.w("PageAutoScroll", "Unable to create Auto Scroll continuation, falling back to full stroke");
                        c0415m32.e(c0423n32, rect2, i5, j5);
                    }
                }
                return N2.n.f12357a;
        }
    }
}
