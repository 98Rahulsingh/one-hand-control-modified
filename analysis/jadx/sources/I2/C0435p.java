package I2;

import android.graphics.Bitmap;
import android.util.LruCache;

/* renamed from: I2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0435p extends LruCache {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5056a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0435p(int i4, int i5) {
        super(i4);
        this.f5056a = i5;
    }

    @Override // android.util.LruCache
    public final int sizeOf(Object obj, Object obj2) {
        switch (this.f5056a) {
            case 0:
                Bitmap bitmap = (Bitmap) obj2;
                c3.i.e((String) obj, "key");
                c3.i.e(bitmap, "value");
                int allocationByteCount = bitmap.getAllocationByteCount() / 1024;
                if (allocationByteCount < 1) {
                    break;
                }
                break;
            case 1:
                Bitmap bitmap2 = (Bitmap) obj2;
                c3.i.e((String) obj, "key");
                c3.i.e(bitmap2, "value");
                int allocationByteCount2 = bitmap2.getAllocationByteCount() / 1024;
                if (allocationByteCount2 < 1) {
                    break;
                }
                break;
            case 2:
                Bitmap bitmap3 = (Bitmap) obj2;
                c3.i.e((String) obj, "key");
                c3.i.e(bitmap3, "value");
                int allocationByteCount3 = bitmap3.getAllocationByteCount() / 1024;
                if (allocationByteCount3 < 1) {
                    break;
                }
                break;
            default:
                Bitmap bitmap4 = (Bitmap) obj2;
                c3.i.e((String) obj, "key");
                c3.i.e(bitmap4, "value");
                int allocationByteCount4 = bitmap4.getAllocationByteCount() / 1024;
                if (allocationByteCount4 < 1) {
                    break;
                }
                break;
        }
        return 1;
    }
}
