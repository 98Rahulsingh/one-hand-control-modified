package i0;

import A.Q;
import A.r;
import E0.AbstractC0266q0;
import O2.w;
import S.C1057l;
import S.C1065p;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.R;
import e0.InterfaceC1314q;
import h.AbstractC1364c;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import k0.C1416c;
import l0.U;
import o1.AbstractC1621G;
import o1.C1620F;
import o1.InterfaceC1643j;
import s.AbstractC1877n0;
import s.AbstractC1900z;
import s.C1873l0;
import s.C1875m0;
import s.C1876n;
import s.InterfaceC1879o0;
import u.C1931b;
import u.InterfaceC1971v0;
import u.T;
import u.W;
import w.C2009j;
import z.C2119n;
import z.D;
import z.E;
import z.z;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f17011a = false;

    /* renamed from: b, reason: collision with root package name */
    public static Method f17012b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f17013c = false;

    /* renamed from: d, reason: collision with root package name */
    public static Field f17014d;

    public static final List a(z zVar, E e4, C1931b c1931b) {
        h3.d dVar;
        if (!c1931b.f19978a.m() && e4.f21078e.isEmpty()) {
            return w.f12634e;
        }
        ArrayList arrayList = new ArrayList();
        U.d dVar2 = c1931b.f19978a;
        if (!dVar2.m()) {
            dVar = h3.d.f17005h;
        } else {
            if (dVar2.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = dVar2.f14592e;
            int i4 = ((C2119n) objArr[0]).f21169a;
            int i5 = dVar2.f14594g;
            if (i5 > 0) {
                int i6 = 0;
                do {
                    int i7 = ((C2119n) objArr[i6]).f21169a;
                    if (i7 < i4) {
                        i4 = i7;
                    }
                    i6++;
                } while (i6 < i5);
            }
            if (i4 < 0) {
                throw new IllegalArgumentException("negative minIndex");
            }
            if (dVar2.l()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = dVar2.f14592e;
            int i8 = ((C2119n) objArr2[0]).f21170b;
            int i9 = dVar2.f14594g;
            if (i9 > 0) {
                int i10 = 0;
                do {
                    int i11 = ((C2119n) objArr2[i10]).f21170b;
                    if (i11 > i8) {
                        i8 = i11;
                    }
                    i10++;
                } while (i10 < i9);
            }
            dVar = new h3.d(i4, Math.min(i8, zVar.a() - 1), 1);
        }
        int size = e4.f21078e.size();
        for (int i12 = 0; i12 < size; i12++) {
            D d4 = (D) e4.get(i12);
            int b4 = AbstractC1364c.b(d4.f21074c.g(), d4.f21072a, zVar);
            int i13 = dVar.f16998e;
            if ((b4 > dVar.f16999f || i13 > b4) && b4 >= 0 && b4 < zVar.a()) {
                arrayList.add(Integer.valueOf(b4));
            }
        }
        int i14 = dVar.f16998e;
        int i15 = dVar.f16999f;
        if (i14 <= i15) {
            while (true) {
                arrayList.add(Integer.valueOf(i14));
                if (i14 == i15) {
                    break;
                }
                i14++;
            }
        }
        return arrayList;
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, U u3) {
        return androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, u3, true, 124927);
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q) {
        return androidx.compose.ui.graphics.a.b(interfaceC1314q, 0.0f, 0.0f, null, true, 126975);
    }

    public static Handler d(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i1.b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e5) {
            e = e5;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e6) {
            e = e6;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e7) {
            Throwable cause = e7.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean e(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C1620F.f18352d;
        C1620F c1620f = (C1620F) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (c1620f == null) {
            c1620f = new C1620F();
            c1620f.f18353a = null;
            c1620f.f18354b = null;
            c1620f.f18355c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c1620f);
        }
        WeakReference weakReference2 = c1620f.f18355c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c1620f.f18355c = new WeakReference(keyEvent);
        if (c1620f.f18354b == null) {
            c1620f.f18354b = new SparseArray();
        }
        SparseArray sparseArray = c1620f.f18354b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(InterfaceC1643j interfaceC1643j, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z3 = false;
        if (interfaceC1643j != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC1643j.d(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f17011a) {
                            try {
                                f17012b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f17011a = true;
                        }
                        Method method = f17012b;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z3 = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z3) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (AbstractC1621G.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f17013c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f17014d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f17013c = true;
                }
                Field field = f17014d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (AbstractC1621G.c(decorView2, keyEvent)) {
                        return true;
                    }
                    return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && AbstractC1621G.c(view, keyEvent)) || interfaceC1643j.d(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final float g(Q q4) {
        return q4.j().f25e == W.f19934f ? C1416c.e(q4.n()) : C1416c.f(q4.n());
    }

    public static final boolean h(Q q4) {
        q4.j().getClass();
        g(q4);
        return g(q4) <= 0.0f;
    }

    public static final InterfaceC1314q i(InterfaceC1314q interfaceC1314q, InterfaceC1971v0 interfaceC1971v0, W w3, boolean z3, T t2, C2009j c2009j, r rVar, C1065p c1065p, int i4) {
        InterfaceC1879o0 interfaceC1879o0;
        InterfaceC1314q interfaceC1314q2;
        InterfaceC1971v0 interfaceC1971v02;
        W w4;
        T t4;
        C2009j c2009j2;
        boolean z4;
        boolean z5;
        if ((i4 & 64) != 0) {
            rVar = null;
        }
        r rVar2 = rVar;
        Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
        C1875m0 c1875m0 = (C1875m0) c1065p.k(AbstractC1877n0.f19578a);
        if (c1875m0 != null) {
            c1065p.V(1586021609);
            boolean f4 = c1065p.f(context) | c1065p.f(c1875m0);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new C1876n(context, c1875m0);
                c1065p.f0(K);
            }
            interfaceC1879o0 = (C1876n) K;
            c1065p.p(false);
        } else {
            c1065p.V(1586120933);
            c1065p.p(false);
            interfaceC1879o0 = C1873l0.f19563g;
        }
        InterfaceC1879o0 interfaceC1879o02 = interfaceC1879o0;
        W w5 = W.f19933e;
        InterfaceC1314q i5 = interfaceC1314q.i(w3 == w5 ? AbstractC1900z.f19646c : AbstractC1900z.f19645b).i(interfaceC1879o02.d());
        if (((Y0.k) c1065p.k(AbstractC0266q0.f2391l)) != Y0.k.f14811f || w3 == w5) {
            interfaceC1314q2 = i5;
            interfaceC1971v02 = interfaceC1971v0;
            w4 = w3;
            t4 = t2;
            c2009j2 = c2009j;
            z4 = true;
            z5 = z3;
        } else {
            interfaceC1314q2 = i5;
            interfaceC1971v02 = interfaceC1971v0;
            z5 = z3;
            t4 = t2;
            c2009j2 = c2009j;
            z4 = false;
            w4 = w3;
        }
        return androidx.compose.foundation.gestures.a.b(interfaceC1314q2, interfaceC1971v02, w4, interfaceC1879o02, z5, z4, t4, c2009j2, rVar2);
    }
}
