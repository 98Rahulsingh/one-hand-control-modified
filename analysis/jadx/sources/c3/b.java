package c3;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class b implements i3.a, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public transient i3.a f15944e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f15945f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f15946g;

    /* renamed from: h, reason: collision with root package name */
    public final String f15947h;

    /* renamed from: i, reason: collision with root package name */
    public final String f15948i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f15949j;

    public b(Object obj, Class cls, String str, String str2, boolean z3) {
        this.f15945f = obj;
        this.f15946g = cls;
        this.f15947h = str;
        this.f15948i = str2;
        this.f15949j = z3;
    }

    public abstract i3.a b();

    public final c d() {
        Class cls = this.f15946g;
        if (!this.f15949j) {
            return u.a(cls);
        }
        u.f15965a.getClass();
        return new m(cls);
    }
}
