package androidx.lifecycle;

import java.lang.reflect.Method;

/* renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1098c {

    /* renamed from: a, reason: collision with root package name */
    public final int f15386a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f15387b;

    public C1098c(int i4, Method method) {
        this.f15386a = i4;
        this.f15387b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1098c)) {
            return false;
        }
        C1098c c1098c = (C1098c) obj;
        return this.f15386a == c1098c.f15386a && this.f15387b.getName().equals(c1098c.f15387b.getName());
    }

    public final int hashCode() {
        return this.f15387b.getName().hashCode() + (this.f15386a * 31);
    }
}
