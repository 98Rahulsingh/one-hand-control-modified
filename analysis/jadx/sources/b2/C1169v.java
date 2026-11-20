package b2;

import I.C0301k;
import L1.z;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import j2.HandlerC1407d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import y1.AbstractComponentCallbacksC2099t;
import y1.C2101v;
import y1.K;

/* renamed from: b2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1169v extends AbstractComponentCallbacksC2099t implements InterfaceC1152e {

    /* renamed from: Y, reason: collision with root package name */
    public static final WeakHashMap f15703Y = new WeakHashMap();

    /* renamed from: X, reason: collision with root package name */
    public final C0301k f15704X = new C0301k(2);

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void A(Bundle bundle) {
        C0301k c0301k = this.f15704X;
        if (bundle == null) {
            c0301k.getClass();
            return;
        }
        for (Map.Entry entry : ((Map) c0301k.f3089f).entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC1151d) entry.getValue()).getClass();
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void B() {
        this.f21014I = true;
        C0301k c0301k = this.f15704X;
        c0301k.f3088e = 2;
        Iterator it = ((Map) c0301k.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).f();
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void C() {
        this.f21014I = true;
        C0301k c0301k = this.f15704X;
        c0301k.f3088e = 4;
        Iterator it = ((Map) c0301k.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).g();
        }
    }

    @Override // b2.InterfaceC1152e
    public final AbstractC1151d d(Class cls, String str) {
        return (AbstractC1151d) cls.cast(((Map) this.f15704X.f3089f).get(str));
    }

    @Override // b2.InterfaceC1152e
    public final Activity f() {
        C2101v c2101v = this.f21043y;
        if (c2101v == null) {
            return null;
        }
        return c2101v.f21047e;
    }

    @Override // b2.InterfaceC1152e
    public final void g(String str, AbstractC1151d abstractC1151d) {
        C0301k c0301k = this.f15704X;
        Map map = (Map) c0301k.f3089f;
        if (map.containsKey(str)) {
            StringBuilder sb = new StringBuilder(str.length() + 59);
            sb.append("LifecycleCallback with tag ");
            sb.append(str);
            sb.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        map.put(str, abstractC1151d);
        if (c0301k.f3088e > 0) {
            new HandlerC1407d(Looper.getMainLooper(), 1).post(new z(c0301k, abstractC1151d, str));
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.i(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f15704X.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).getClass();
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void s(int i4, int i5, Intent intent) {
        super.s(i4, i5, intent);
        Iterator it = ((Map) this.f15704X.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).getClass();
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void u(Bundle bundle) {
        Bundle bundle2;
        this.f21014I = true;
        Bundle bundle3 = this.f21024f;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.f21044z.U(bundle2);
            K k4 = this.f21044z;
            k4.f20841H = false;
            k4.f20842I = false;
            k4.f20843O.f20885g = false;
            k4.u(1);
        }
        K k5 = this.f21044z;
        if (k5.f20866v < 1) {
            k5.f20841H = false;
            k5.f20842I = false;
            k5.f20843O.f20885g = false;
            k5.u(1);
        }
        C0301k c0301k = this.f15704X;
        c0301k.f3088e = 1;
        c0301k.f3090g = bundle;
        for (Map.Entry entry : ((Map) c0301k.f3089f).entrySet()) {
            ((AbstractC1151d) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void v() {
        this.f21014I = true;
        C0301k c0301k = this.f15704X;
        c0301k.f3088e = 5;
        Iterator it = ((Map) c0301k.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).getClass();
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void z() {
        this.f21014I = true;
        C0301k c0301k = this.f15704X;
        c0301k.f3088e = 3;
        Iterator it = ((Map) c0301k.f3089f).values().iterator();
        while (it.hasNext()) {
            ((AbstractC1151d) it.next()).d();
        }
    }
}
