package F2;

import O2.p;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.TypedValue;
import java.util.Iterator;
import java.util.List;
import k3.n;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2719a = p.J(".png", ".webp", ".jpg", ".jpeg", ".avif");

    public static final Bitmap a(Resources resources, int i4, int i5) {
        String obj;
        int i6;
        TypedValue typedValue = new TypedValue();
        resources.getValue(i4, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || (obj = charSequence.toString()) == null) {
            return null;
        }
        List list = f2719a;
        if (list != null && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (n.m(obj, (String) it.next(), true)) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                options.inScaled = false;
                BitmapFactory.decodeResource(resources, i4, options);
                if (options.outWidth <= 0 || options.outHeight <= 0) {
                    return null;
                }
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                int i7 = options.outWidth;
                int i8 = options.outHeight;
                if (i7 > 0 && i8 > 0 && i5 > 0 && i5 > 0) {
                    i6 = 1;
                    while (i6 <= 1073741823) {
                        int i9 = i6 * 2;
                        if (i7 / i9 < i5 || i8 / i9 < i5) {
                            break;
                        }
                        i6 = i9;
                    }
                } else {
                    i6 = 1;
                }
                options2.inSampleSize = i6;
                options2.inScaled = false;
                options2.inPreferredConfig = Bitmap.Config.ARGB_8888;
                Bitmap decodeResource = BitmapFactory.decodeResource(resources, i4, options2);
                if (decodeResource == null) {
                    return null;
                }
                if (decodeResource.getWidth() == i5 && decodeResource.getHeight() == i5) {
                    return decodeResource;
                }
                try {
                    return Bitmap.createScaledBitmap(decodeResource, i5, i5, true);
                } finally {
                    if (!decodeResource.isRecycled()) {
                        decodeResource.recycle();
                    }
                }
            }
        }
        return null;
    }
}
