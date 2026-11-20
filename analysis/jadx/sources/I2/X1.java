package I2;

import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes.dex */
public final class X1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4161a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4162b;

    /* renamed from: c, reason: collision with root package name */
    public final b3.a f4163c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f4164d;

    public X1(int i4) {
        W1 w12 = W1.f4131m;
        this.f4161a = i4;
        this.f4162b = 15000L;
        this.f4163c = w12;
        this.f4164d = new LinkedHashMap();
    }

    public final void a(String str) {
        c3.i.e(str, "key");
        LinkedHashMap linkedHashMap = this.f4164d;
        linkedHashMap.remove(str);
        linkedHashMap.put(str, this.f4163c.a());
        while (linkedHashMap.size() > this.f4161a) {
            Set keySet = linkedHashMap.keySet();
            c3.i.d(keySet, "<get-keys>(...)");
            String str2 = (String) O2.o.Y(keySet);
            if (str2 == null) {
                return;
            } else {
                linkedHashMap.remove(str2);
            }
        }
    }

    public final boolean b(String str) {
        c3.i.e(str, "key");
        LinkedHashMap linkedHashMap = this.f4164d;
        Long l2 = (Long) linkedHashMap.get(str);
        if (l2 != null) {
            if (((Number) this.f4163c.a()).longValue() - l2.longValue() < this.f4162b) {
                return true;
            }
            linkedHashMap.remove(str);
        }
        return false;
    }
}
