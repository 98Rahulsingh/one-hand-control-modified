package o1;

import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import h1.C1381c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import x.t0;

/* renamed from: o1.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1629O extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final x.T f18375a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f18376b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f18377c;

    public C1629O(x.T t2) {
        super(t2.f20435f);
        this.f18377c = new HashMap();
        this.f18375a = t2;
    }

    public final C1632S a(WindowInsetsAnimation windowInsetsAnimation) {
        C1632S c1632s = (C1632S) this.f18377c.get(windowInsetsAnimation);
        if (c1632s == null) {
            c1632s = new C1632S(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                c1632s.f18382a = new C1630P(windowInsetsAnimation);
            }
            this.f18377c.put(windowInsetsAnimation, c1632s);
        }
        return c1632s;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f18375a.b(a(windowInsetsAnimation));
        this.f18377c.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        x.T t2 = this.f18375a;
        a(windowInsetsAnimation);
        t2.f20437h = true;
        t2.f20438i = true;
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.f18376b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f18376b = arrayList2;
            Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation i4 = o0.k.i(list.get(size));
            C1632S a3 = a(i4);
            fraction = i4.getFraction();
            a3.f18382a.c(fraction);
            this.f18376b.add(a3);
        }
        x.T t2 = this.f18375a;
        e0 c4 = e0.c(null, windowInsets);
        t0 t0Var = t2.f20436g;
        t0.a(t0Var, c4);
        if (t0Var.f20571s) {
            c4 = e0.f18419b;
        }
        return c4.b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        x.T t2 = this.f18375a;
        a(windowInsetsAnimation);
        lowerBound = bounds.getLowerBound();
        C1381c c4 = C1381c.c(lowerBound);
        upperBound = bounds.getUpperBound();
        C1381c c5 = C1381c.c(upperBound);
        t2.f20437h = false;
        o0.k.k();
        return o0.k.g(c4.d(), c5.d());
    }
}
