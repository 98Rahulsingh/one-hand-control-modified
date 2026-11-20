package L1;

import com.google.android.gms.internal.play_billing.AbstractC1269t;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public AbstractC1269t f12002a;

    public n a() {
        if (this.f12002a == null) {
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }
        n nVar = new n();
        nVar.f12002a = this.f12002a;
        return nVar;
    }

    public void b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Product list cannot be empty.");
        }
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            o oVar = (o) obj;
            if (!"play_pass_subs".equals(oVar.f12004b)) {
                hashSet.add(oVar.f12004b);
            }
        }
        if (hashSet.size() > 1) {
            throw new IllegalArgumentException("All products should be of the same product type.");
        }
        this.f12002a = AbstractC1269t.j(arrayList);
    }
}
