package h1;

import A.C0024z;
import L1.u;
import L1.y;
import L1.z;
import O1.n;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import b2.C1168u;
import b2.RunnableC1164q;
import g1.C1345e;
import g1.C1347g;
import g1.InterfaceC1344d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l1.AbstractC1512f;
import l1.C1509c;
import l1.C1511e;
import l1.CallableC1510d;
import o.C1581I;
import o.C1598p;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final k f16955a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1598p f16956b;

    static {
        n.c("TypefaceCompat static init");
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 29) {
            f16955a = new j();
        } else if (i4 >= 28) {
            f16955a = new i();
        } else if (i4 >= 26) {
            f16955a = new h();
        } else {
            Method method = g.f16964c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f16955a = new g();
            } else {
                f16955a = new f();
            }
        }
        f16956b = new C1598p(16);
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r8.equals(r11) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, InterfaceC1344d interfaceC1344d, Resources resources, int i4, String str, int i5, int i6, O0.f fVar, boolean z3) {
        Typeface f4;
        Typeface typeface;
        List unmodifiableList;
        int i7 = 10;
        int i8 = 2;
        boolean z4 = false;
        if (interfaceC1344d instanceof C1347g) {
            C1347g c1347g = (C1347g) interfaceC1344d;
            String str2 = c1347g.f16730e;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (fVar != null) {
                    new Handler(Looper.getMainLooper()).post(new g1.j(fVar, 0, typeface));
                }
                return typeface;
            }
            boolean z5 = !z3 ? fVar != null : c1347g.f16729d != 0;
            int i9 = z3 ? c1347g.f16728c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            C0024z c0024z = new C0024z();
            c0024z.f202e = fVar;
            C1509c c1509c = c1347g.f16727b;
            if (c1509c != null) {
                Object[] objArr = {c1347g.f16726a, c1509c};
                ArrayList arrayList = new ArrayList(2);
                for (int i10 = 0; i10 < 2; i10++) {
                    Object obj = objArr[i10];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {c1347g.f16726a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                unmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            P1.g gVar = new P1.g(1, handler);
            C1168u c1168u = new C1168u(4, c0024z, gVar, z4);
            if (!z5) {
                String a3 = AbstractC1512f.a(i6, unmodifiableList);
                Typeface typeface2 = (Typeface) AbstractC1512f.f17846a.a(a3);
                if (typeface2 != null) {
                    gVar.execute(new u(c0024z, i7, typeface2));
                    f4 = typeface2;
                } else {
                    y yVar = new y(i8, c1168u);
                    synchronized (AbstractC1512f.f17848c) {
                        try {
                            C1581I c1581i = AbstractC1512f.f17849d;
                            ArrayList arrayList3 = (ArrayList) c1581i.get(a3);
                            if (arrayList3 != null) {
                                arrayList3.add(yVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(yVar);
                                c1581i.put(a3, arrayList4);
                                CallableC1510d callableC1510d = new CallableC1510d(a3, context, unmodifiableList, i6, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC1512f.f17847b;
                                y yVar2 = new y(3, a3);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                z zVar = new z();
                                zVar.f12038f = callableC1510d;
                                zVar.f12039g = yVar2;
                                zVar.f12040h = handler2;
                                threadPoolExecutor.execute(zVar);
                            }
                        } finally {
                        }
                    }
                    f4 = null;
                }
            } else {
                if (unmodifiableList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                C1509c c1509c2 = (C1509c) unmodifiableList.get(0);
                C1598p c1598p = AbstractC1512f.f17846a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{c1509c2}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String a4 = AbstractC1512f.a(i6, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) AbstractC1512f.f17846a.a(a4);
                if (typeface3 != null) {
                    gVar.execute(new u(c0024z, i7, typeface3));
                    f4 = typeface3;
                } else if (i9 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = new Object[]{c1509c2}[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    C1511e b4 = AbstractC1512f.b(a4, context, Collections.unmodifiableList(arrayList6), i6);
                    c1168u.x(b4);
                    f4 = b4.f17844a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    C1511e c1511e = (C1511e) AbstractC1512f.f17847b.submit(new CallableC1510d(a4, context, c1509c2, i6, 0)).get(i9, TimeUnit.MILLISECONDS);
                                    c1168u.x(c1511e);
                                    f4 = c1511e.f17844a;
                                } catch (TimeoutException unused) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e4) {
                                throw e4;
                            }
                        } catch (ExecutionException e5) {
                            throw new RuntimeException(e5);
                        }
                    } catch (InterruptedException unused2) {
                        ((P1.g) c1168u.f15702g).execute(new RunnableC1164q((C0024z) c1168u.f15701f, -3));
                    }
                }
            }
        } else {
            f4 = f16955a.f(context, (C1345e) interfaceC1344d, resources, i6);
            if (fVar != null) {
                if (f4 != null) {
                    new Handler(Looper.getMainLooper()).post(new g1.j(fVar, 0, f4));
                } else {
                    fVar.a(-3);
                }
            }
        }
        if (f4 != null) {
            f16956b.b(b(resources, i4, str, i5, i6), f4);
        }
        return f4;
    }

    public static String b(Resources resources, int i4, String str, int i5, int i6) {
        return resources.getResourcePackageName(i4) + '-' + str + '-' + i5 + '-' + i4 + '-' + i6;
    }
}
