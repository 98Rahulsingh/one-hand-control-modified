package androidx.lifecycle;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.util.List;
import r.AbstractC1785r;
import r.q0;

/* loaded from: classes.dex */
public class K implements U, q0 {

    /* renamed from: e, reason: collision with root package name */
    public static K f15357e;

    /* renamed from: f, reason: collision with root package name */
    public static K f15358f;

    public static l0.G h(List list, float f4, float f5, int i4) {
        if ((i4 & 2) != 0) {
            f4 = 0.0f;
        }
        if ((i4 & 4) != 0) {
            f5 = Float.POSITIVE_INFINITY;
        }
        return new l0.G(list, h1.k.c(f4, 0.0f), h1.k.c(f5, 0.0f));
    }

    public static l0.G i(List list) {
        return new l0.G(list, h1.k.c(0.0f, 0.0f), h1.k.c(0.0f, Float.POSITIVE_INFINITY));
    }

    @Override // androidx.lifecycle.U
    public S b(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            c3.i.d(newInstance, "{\n            modelClass…).newInstance()\n        }");
            return (S) newInstance;
        } catch (IllegalAccessException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (InstantiationException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        }
    }

    @Override // androidx.lifecycle.U
    public S c(c3.d dVar, C1.c cVar) {
        return f(O1.n.l(dVar), cVar);
    }

    @Override // r.p0
    public AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return j4 < ((long) 0) * 1000000 ? abstractC1785r : abstractC1785r2;
    }

    @Override // androidx.lifecycle.U
    public S f(Class cls, C1.c cVar) {
        return b(cls);
    }

    public Signature[] g(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // r.q0
    public int n() {
        return 0;
    }

    @Override // r.q0
    public int x() {
        return 0;
    }

    @Override // r.p0
    public AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return abstractC1785r3;
    }
}
