package i1;

import I.C0301k;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.EdgeEffect;
import com.onehandcontrol.app.R;
import o1.InterfaceC1625K;
import r1.AbstractC1824b;
import v0.C1996a;
import z.C2111f;
import z.C2113h;

/* renamed from: i1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1389a implements InterfaceC1625K {
    public static final long d(int i4) {
        long j4 = (i4 << 32) | (0 & 4294967295L);
        int i5 = C1996a.f20280n;
        return j4;
    }

    public static float e(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return r1.c.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final s1.a h(View view) {
        s1.a aVar = (s1.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        s1.a aVar2 = new s1.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static float i(EdgeEffect edgeEffect, float f4, float f5) {
        if (Build.VERSION.SDK_INT >= 31) {
            return r1.c.c(edgeEffect, f4, f5);
        }
        AbstractC1824b.a(edgeEffect, f4, f5);
        return f4;
    }

    public static Bitmap j(Drawable drawable, int i4, int i5) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i4 == bitmapDrawable.getBitmap().getWidth() && i5 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i4, i5, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i6 = bounds.left;
        int i7 = bounds.top;
        int i8 = bounds.right;
        int i9 = bounds.bottom;
        Bitmap createBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i4, i5);
        drawable.draw(new Canvas(createBitmap));
        drawable.setBounds(i6, i7, i8, i9);
        return createBitmap;
    }

    public static void k(int i4, Object[] objArr) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (objArr[i5] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 9);
                sb.append("at index ");
                sb.append(i5);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public abstract C0301k f();

    public Object g(int i4) {
        Object m4;
        C2113h f4 = f().f(i4);
        int i5 = i4 - f4.f21139a;
        b3.c key = f4.f21141c.getKey();
        return (key == null || (m4 = key.m(Integer.valueOf(i5))) == null) ? new C2111f(i4) : m4;
    }

    @Override // o1.InterfaceC1625K
    public void b() {
    }

    @Override // o1.InterfaceC1625K
    public void c() {
    }
}
