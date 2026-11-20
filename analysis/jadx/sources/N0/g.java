package N0;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f12285a = new g();

    public final boolean a(Canvas canvas, Path path) {
        boolean clipOutPath;
        clipOutPath = canvas.clipOutPath(path);
        return clipOutPath;
    }

    public final boolean b(Canvas canvas, float f4, float f5, float f6, float f7) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(f4, f5, f6, f7);
        return clipOutRect;
    }

    public final boolean c(Canvas canvas, int i4, int i5, int i6, int i7) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(i4, i5, i6, i7);
        return clipOutRect;
    }

    public final boolean d(Canvas canvas, Rect rect) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    public final boolean e(Canvas canvas, RectF rectF) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rectF);
        return clipOutRect;
    }
}
