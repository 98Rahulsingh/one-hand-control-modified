package c3;

/* loaded from: classes.dex */
public final class k extends l implements i3.d, i3.e {
    public k(String str, String str2) {
        super(a.f15943e, K0.t.class, str, str2, 1);
    }

    @Override // c3.b
    public final i3.a b() {
        u.f15965a.getClass();
        return this;
    }

    public final void g() {
        if (this.f15959k) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        i3.a e4 = e();
        if (e4 == this) {
            throw new N2.f("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((k) ((i3.e) e4)).g();
    }

    @Override // i3.d
    public final Object get(Object obj) {
        throw null;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        g();
        throw null;
    }
}
