package B1;

import O1.t;
import S.AbstractC1054j0;
import S.O0;
import androidx.lifecycle.InterfaceC1115u;
import c3.i;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC1054j0 f669a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if ((r1 instanceof S.AbstractC1054j0) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r1 = (S.AbstractC1054j0) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = null;
     */
    static {
        Object f4;
        try {
            ClassLoader classLoader = InterfaceC1115u.class.getClassLoader();
            i.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                } else if (annotations[i4] instanceof N2.a) {
                    break;
                } else {
                    i4++;
                }
            }
        } catch (Throwable th) {
            f4 = t.f(th);
        }
        AbstractC1054j0 abstractC1054j0 = (AbstractC1054j0) (f4 instanceof N2.i ? null : f4);
        if (abstractC1054j0 == null) {
            abstractC1054j0 = new O0(a.f668f);
        }
        f669a = abstractC1054j0;
    }
}
