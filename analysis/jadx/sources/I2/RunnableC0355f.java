package I2;

import A2.RunnableC0055p;
import a.AbstractC1087a;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.onehandcontrol.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: I2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0355f implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4535e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4536f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4537g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4538h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4539i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4540j;

    public /* synthetic */ RunnableC0355f(int i4, O6 o6, Handler handler, G.u uVar, E0.E e4) {
        this.f4536f = i4;
        this.f4537g = o6;
        this.f4538h = handler;
        this.f4539i = uVar;
        this.f4540j = e4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        int i4 = 0;
        switch (this.f4535e) {
            case 0:
                Bitmap bitmap = (Bitmap) this.f4537g;
                int i5 = this.f4536f;
                C0498x c0498x = (C0498x) this.f4538h;
                List list = (List) this.f4539i;
                String str = (String) this.f4540j;
                if (bitmap == null || i5 != c0498x.f5354C || c0498x.f5370o == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    FrameLayout frameLayout = (FrameLayout) ((WeakReference) it.next()).get();
                    if (frameLayout != null) {
                        arrayList.add(frameLayout);
                    }
                }
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    FrameLayout frameLayout2 = (FrameLayout) obj;
                    if (c3.i.a(frameLayout2.getTag(), str) && frameLayout2.isAttachedToWindow()) {
                        frameLayout2.removeAllViews();
                        ImageView imageView = new ImageView(c0498x.f5356a);
                        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        imageView.setImageBitmap(bitmap);
                        frameLayout2.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                    }
                }
                return;
            default:
                O6 o6 = (O6) this.f4537g;
                int i6 = o6.f3826m;
                G.u uVar = (G.u) this.f4539i;
                int i7 = this.f4536f;
                ?? r7 = uVar.f2792g;
                if (i7 != i6 || o6.f3827n == null) {
                    if (((Handler) this.f4538h).post(new RunnableC0055p(13, uVar))) {
                        return;
                    }
                    for (AccessibilityNodeInfo accessibilityNodeInfo : r7) {
                        c3.i.e(accessibilityNodeInfo, "node");
                        if (Build.VERSION.SDK_INT < 33) {
                            try {
                                accessibilityNodeInfo.recycle();
                            } catch (Exception unused) {
                            }
                        }
                    }
                    return;
                }
                o6.q();
                o6.f3811H = new B2.K((E0.E) this.f4540j, (List) r7);
                ?? r4 = uVar.f2791f;
                if (r4.isEmpty()) {
                    String string = o6.f3814a.getString(R.string.text_picker_no_text);
                    c3.i.d(string, "getString(...)");
                    o6.f3818e.c(string);
                    o6.d();
                    return;
                }
                o6.L = r4;
                for (E6 e6 : r4) {
                    Iterator it2 = e6.f3372h.iterator();
                    while (it2.hasNext()) {
                        o6.f3812I.put(Integer.valueOf(((Number) it2.next()).intValue()), e6.f3366b);
                    }
                }
                k3.e eVar = P6.f3891a;
                ?? r42 = o6.L;
                c3.i.e(r42, "blocks");
                if (r42.size() >= 2) {
                    List<E6> o02 = O2.o.o0(r42, AbstractC1087a.j(new U0(16), new U0(17)));
                    ArrayList arrayList2 = new ArrayList();
                    for (E6 e62 : o02) {
                        List<E6> list2 = (List) O2.o.f0(arrayList2);
                        if (list2 != null && !list2.isEmpty()) {
                            for (E6 e63 : list2) {
                                int min = Math.min(e63.f3370f, e62.f3370f) - Math.max(e63.f3368d, e62.f3368d);
                                int min2 = Math.min(e63.b(), e62.b());
                                if (min2 > 0 && min * 2 >= min2) {
                                    list2.add(e62);
                                }
                            }
                        }
                        arrayList2.add(O2.p.K(e62));
                    }
                    r42 = new ArrayList();
                    int size2 = arrayList2.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        O2.u.Q(O2.o.o0((List) obj2, new B2.I(27)), r42);
                    }
                }
                ArrayList arrayList3 = new ArrayList(O2.q.O(r42));
                int i9 = 0;
                for (Object obj3 : r42) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        O2.p.N();
                        throw null;
                    }
                    arrayList3.add(E6.a((E6) obj3, i9, null, 254));
                    i9 = i10;
                }
                o6.M = arrayList3;
                o6.N.clear();
                o6.f3813O = O2.y.f12636e;
                L6 l6 = o6.f3828o;
                if (l6 != null) {
                    O6 o62 = l6.f3688x;
                    l6.f3680p = Math.max(1.0f, (float) Math.hypot(o62.f3806C, o62.f3807D));
                    ValueAnimator valueAnimator = l6.f3678n;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    l6.f3679o = 0.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 440.0f);
                    ofFloat.setDuration(440L);
                    ofFloat.addUpdateListener(new C0455r4(l6, 3));
                    ofFloat.start();
                    l6.f3678n = ofFloat;
                }
                LinearLayout linearLayout = o6.f3830q;
                if (linearLayout != null) {
                    linearLayout.setVisibility(0);
                }
                o6.p();
                return;
        }
    }

    public /* synthetic */ RunnableC0355f(Bitmap bitmap, int i4, C0498x c0498x, List list, String str) {
        this.f4537g = bitmap;
        this.f4536f = i4;
        this.f4538h = c0498x;
        this.f4539i = list;
        this.f4540j = str;
    }
}
