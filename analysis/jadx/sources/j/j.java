package j;

import android.view.View;
import android.view.animation.BaseInterpolator;
import i1.AbstractC1389a;
import java.util.ArrayList;
import o1.C1624J;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public BaseInterpolator f17090c;

    /* renamed from: d, reason: collision with root package name */
    public AbstractC1389a f17091d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17092e;

    /* renamed from: b, reason: collision with root package name */
    public long f17089b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final i f17093f = new i(this);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f17088a = new ArrayList();

    public final void a() {
        if (this.f17092e) {
            ArrayList arrayList = this.f17088a;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                ((C1624J) obj).b();
            }
            this.f17092e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f17092e) {
            return;
        }
        ArrayList arrayList = this.f17088a;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            C1624J c1624j = (C1624J) obj;
            long j4 = this.f17089b;
            if (j4 >= 0) {
                c1624j.c(j4);
            }
            BaseInterpolator baseInterpolator = this.f17090c;
            if (baseInterpolator != null && (view = (View) c1624j.f18364a.get()) != null) {
                view.animate().setInterpolator(baseInterpolator);
            }
            if (this.f17091d != null) {
                c1624j.d(this.f17093f);
            }
            View view2 = (View) c1624j.f18364a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f17092e = true;
    }
}
