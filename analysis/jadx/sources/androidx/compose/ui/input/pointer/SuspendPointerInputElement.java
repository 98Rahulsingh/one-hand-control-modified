package androidx.compose.ui.input.pointer;

import D0.W;
import b3.e;
import c3.i;
import e0.AbstractC1313p;
import java.util.Arrays;
import x0.C2055A;

/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends W {

    /* renamed from: a, reason: collision with root package name */
    public final Object f15264a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15265b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f15266c;

    /* renamed from: d, reason: collision with root package name */
    public final e f15267d;

    public SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, e eVar, int i4) {
        obj = (i4 & 1) != 0 ? null : obj;
        obj2 = (i4 & 2) != 0 ? null : obj2;
        objArr = (i4 & 4) != 0 ? null : objArr;
        this.f15264a = obj;
        this.f15265b = obj2;
        this.f15266c = objArr;
        this.f15267d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!i.a(this.f15264a, suspendPointerInputElement.f15264a) || !i.a(this.f15265b, suspendPointerInputElement.f15265b)) {
            return false;
        }
        Object[] objArr = this.f15266c;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f15266c;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f15266c != null) {
            return false;
        }
        return this.f15267d == suspendPointerInputElement.f15267d;
    }

    public final int hashCode() {
        Object obj = this.f15264a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f15265b;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f15266c;
        return this.f15267d.hashCode() + ((hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        return new C2055A(this.f15264a, this.f15265b, this.f15266c, this.f15267d);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        C2055A c2055a = (C2055A) abstractC1313p;
        Object obj = c2055a.f20588r;
        Object obj2 = this.f15264a;
        boolean z3 = !i.a(obj, obj2);
        c2055a.f20588r = obj2;
        Object obj3 = c2055a.f20589s;
        Object obj4 = this.f15265b;
        if (!i.a(obj3, obj4)) {
            z3 = true;
        }
        c2055a.f20589s = obj4;
        Object[] objArr = c2055a.f20590t;
        Object[] objArr2 = this.f15266c;
        if (objArr != null && objArr2 == null) {
            z3 = true;
        }
        if (objArr == null && objArr2 != null) {
            z3 = true;
        }
        boolean z4 = (objArr == null || objArr2 == null || Arrays.equals(objArr2, objArr)) ? z3 : true;
        c2055a.f20590t = objArr2;
        if (z4) {
            c2055a.M0();
        }
        c2055a.f20591u = this.f15267d;
    }
}
