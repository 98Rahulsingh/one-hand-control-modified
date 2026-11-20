package E0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class R0 implements D0.m0 {

    /* renamed from: e, reason: collision with root package name */
    public final int f2212e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f2213f;

    /* renamed from: g, reason: collision with root package name */
    public Float f2214g = null;

    /* renamed from: h, reason: collision with root package name */
    public Float f2215h = null;

    /* renamed from: i, reason: collision with root package name */
    public K0.h f2216i = null;

    /* renamed from: j, reason: collision with root package name */
    public K0.h f2217j = null;

    public R0(int i4, ArrayList arrayList) {
        this.f2212e = i4;
        this.f2213f = arrayList;
    }

    @Override // D0.m0
    public final boolean S() {
        return this.f2213f.contains(this);
    }
}
