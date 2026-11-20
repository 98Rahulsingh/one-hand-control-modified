package L1;

import E.Y0;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.EnumC1246j;

/* renamed from: L1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0945f {

    /* renamed from: a, reason: collision with root package name */
    public int f11967a;

    /* renamed from: b, reason: collision with root package name */
    public int f11968b;

    /* renamed from: c, reason: collision with root package name */
    public String f11969c;

    public static Y0 a() {
        Y0 y02 = new Y0();
        y02.f1820f = 0;
        y02.f1821g = "";
        return y02;
    }

    public final String toString() {
        int i4 = this.f11967a;
        int i5 = AbstractC1273v.f16235a;
        com.google.android.gms.internal.play_billing.C c4 = EnumC1246j.f16179g;
        Integer valueOf = Integer.valueOf(i4);
        return "Response Code: " + (!c4.containsKey(valueOf) ? EnumC1246j.f16178f : (EnumC1246j) c4.get(valueOf)).toString() + ", Debug Message: " + this.f11969c;
    }
}
