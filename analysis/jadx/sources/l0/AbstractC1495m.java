package l0;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import m0.AbstractC1543c;
import m0.C1544d;

/* renamed from: l0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1495m {
    public static final AbstractC1543c a(Bitmap bitmap) {
        ColorSpace colorSpace;
        AbstractC1543c b4;
        colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (b4 = B.b(colorSpace)) == null) ? C1544d.f17965c : b4;
    }

    public static final Bitmap b(int i4, int i5, int i6, boolean z3, AbstractC1543c abstractC1543c) {
        Bitmap createBitmap;
        createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i4, i5, O.C(i6), z3, B.a(abstractC1543c));
        return createBitmap;
    }
}
