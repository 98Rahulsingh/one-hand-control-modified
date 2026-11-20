package I2;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: I2.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0326b2 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4355e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0398k2 f4356f;

    public /* synthetic */ C0326b2(C0398k2 c0398k2, int i4) {
        this.f4355e = i4;
        this.f4356f = c0398k2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f4355e) {
            case 0:
                this.f4356f.h(((Float) obj).floatValue());
                return N2.n.f12357a;
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView = this.f4356f.f4852o;
                boolean z3 = false;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(bitmap == null ? 8 : 0);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                this.f4356f.h(((Float) obj).floatValue());
                return N2.n.f12357a;
        }
    }
}
