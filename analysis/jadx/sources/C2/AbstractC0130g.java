package C2;

import A2.C0028b0;
import A2.C0052n0;
import A2.T0;
import A2.W0;
import java.util.List;

/* renamed from: C2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0130g {

    /* renamed from: a, reason: collision with root package name */
    public static final h3.d f1105a = new h3.d(1, 3, 1);

    /* renamed from: b, reason: collision with root package name */
    public static final List f1106b = O2.m.E(new W0[]{W0.f296g, W0.f297h, W0.f299j, W0.f308s, W0.f309t});

    public static T0 a(int i4, W0 w02) {
        c3.i.e(w02, "gestureType");
        return (b(i4) && w02 == W0.f308s) ? i4 != 1 ? i4 != 2 ? i4 != 3 ? C0028b0.f335f : A2.D.f224f : A2.O.f247f : C0052n0.f430f : C0028b0.f335f;
    }

    public static boolean b(int i4) {
        h3.d dVar = f1105a;
        return i4 <= dVar.f16999f && dVar.f16998e <= i4;
    }
}
