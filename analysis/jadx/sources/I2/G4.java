package I2;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class G4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3414e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ T4 f3415f;

    public /* synthetic */ G4(T4 t4, int i4) {
        this.f3414e = i4;
        this.f3415f = t4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f3414e) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                T4 t4 = this.f3415f;
                if (!t4.f4022W) {
                    Iterator it = O2.o.t0(t4.f4008D).iterator();
                    while (it.hasNext()) {
                        ((b3.c) it.next()).m(bool);
                    }
                }
                return N2.n.f12357a;
            default:
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView = this.f3415f.f4050v;
                boolean z3 = false;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(bitmap == null ? 8 : 0);
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
