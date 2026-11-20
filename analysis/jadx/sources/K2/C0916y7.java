package K2;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import l3.InterfaceC1536v;

/* renamed from: K2.y7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0916y7 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f11737i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f11738j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0685k f11739k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0916y7(Context context, C0685k c0685k, R2.d dVar) {
        super(2, dVar);
        this.f11738j = context;
        this.f11739k = c0685k;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C0916y7 c0916y7 = new C0916y7(this.f11738j, this.f11739k, dVar);
        c0916y7.f11737i = obj;
        return c0916y7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // T2.a
    public final Object g(Object obj) {
        N2.i iVar;
        O1.t.v(obj);
        try {
            Drawable drawable = this.f11738j.getDrawable(this.f11739k.f10136b);
            if (drawable == null) {
                iVar = null;
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(64, 64, Bitmap.Config.ARGB_8888);
                c3.i.d(createBitmap, "createBitmap(...)");
                Canvas canvas = new Canvas(createBitmap);
                drawable.setBounds(0, 0, 64, 64);
                drawable.draw(canvas);
                iVar = createBitmap;
            }
        } catch (Throwable th) {
            iVar = O1.t.f(th);
        }
        if (iVar instanceof N2.i) {
            return null;
        }
        return iVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0916y7) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
