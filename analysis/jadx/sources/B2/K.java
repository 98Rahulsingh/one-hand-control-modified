package B2;

import A.W;
import A2.RunnableC0043j;
import A2.RunnableC0049m;
import B0.InterfaceC0091p;
import C2.C0141l0;
import C2.F0;
import D0.AbstractC0161f;
import E0.C0276w;
import E0.Y0;
import I2.AbstractC0431o3;
import I2.C0322a6;
import I2.C0338c6;
import I2.C0359f3;
import I2.C0429o1;
import I2.C0494w3;
import I2.InterpolatorC0362f6;
import I2.K1;
import I2.L1;
import I2.V5;
import I2.Y5;
import L1.C0940a;
import L1.C0945f;
import L1.InterfaceC0943d;
import S.AbstractC1037b;
import S.C1041d;
import android.content.ClipDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import b0.C1141j;
import c2.C1198f;
import com.google.android.gms.internal.play_billing.C1255m;
import e0.AbstractC1313p;
import g1.AbstractC1342b;
import g1.InterfaceC1344d;
import h.C1358H;
import i.AbstractC1384a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import k.C1413f;
import l.C1472v;
import l.j1;
import l0.InterfaceC1500s;
import m2.C1563a;
import n0.C1565b;
import o.AbstractC1579G;
import o.AbstractC1595m;
import o.C1596n;
import o.C1598p;
import o.C1603u;
import o.C1607y;
import org.xmlpull.v1.XmlPullParserException;
import p.AbstractC1674a;
import p2.C1687c;
import p2.C1689e;
import u.C1931b;
import u1.C1985c;
import v1.C1997a;
import w0.C2011b;
import x.AbstractC2032c;
import x0.C2061f;

/* loaded from: classes.dex */
public final class K implements InterfaceC0943d, R1.b, q2.c, q1.h {

    /* renamed from: i, reason: collision with root package name */
    public static K f702i;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f703e;

    /* renamed from: f, reason: collision with root package name */
    public Object f704f;

    /* renamed from: g, reason: collision with root package name */
    public Object f705g;

    /* renamed from: h, reason: collision with root package name */
    public Object f706h;

    public /* synthetic */ K(Object obj, Object obj2, Object obj3, int i4) {
        this.f703e = i4;
        this.f704f = obj;
        this.f705g = obj2;
        this.f706h = obj3;
    }

    public static K E(Context context, AttributeSet attributeSet, int[] iArr, int i4) {
        return new K(context, context.obtainStyledAttributes(attributeSet, iArr, i4, 0));
    }

    public static boolean n(Editable editable, KeyEvent keyEvent, boolean z3) {
        u1.u[] uVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (u1.u[]) editable.getSpans(selectionStart, selectionEnd, u1.u.class)) != null && uVarArr.length > 0) {
                for (u1.u uVar : uVarArr) {
                    int spanStart = editable.getSpanStart(uVar);
                    int spanEnd = editable.getSpanEnd(uVar);
                    if ((z3 && spanStart == selectionStart) || ((!z3 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public S A(c3.d dVar, String str) {
        boolean isInstance;
        S b4;
        c3.i.e(str, "key");
        V v3 = (V) this.f704f;
        v3.getClass();
        LinkedHashMap linkedHashMap = v3.f15378a;
        S s4 = (S) linkedHashMap.get(str);
        Class cls = dVar.f15953a;
        Map map = c3.d.f15950b;
        c3.i.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            isInstance = c3.w.e(num.intValue(), s4);
        } else {
            if (cls.isPrimitive()) {
                cls = O1.n.m(c3.u.a(cls));
            }
            isInstance = cls.isInstance(s4);
        }
        U u3 = (U) this.f705g;
        if (isInstance) {
            if (u3 instanceof androidx.lifecycle.P) {
                androidx.lifecycle.P p4 = (androidx.lifecycle.P) u3;
                c3.i.b(s4);
                AbstractC1111p abstractC1111p = p4.f15370h;
                if (abstractC1111p != null) {
                    G1.f fVar = p4.f15371i;
                    c3.i.b(fVar);
                    androidx.lifecycle.M.a(s4, fVar, abstractC1111p);
                }
            }
            c3.i.c(s4, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return s4;
        }
        C1.c cVar = new C1.c((C1.b) this.f706h);
        cVar.f877a.put(D1.b.f1562a, str);
        try {
            try {
                b4 = u3.c(dVar, cVar);
            } catch (AbstractMethodError unused) {
                b4 = u3.b(O1.n.l(dVar));
            }
        } catch (AbstractMethodError unused2) {
            b4 = u3.f(O1.n.l(dVar), cVar);
        }
        c3.i.e(b4, "viewModel");
        S s5 = (S) linkedHashMap.put(str, b4);
        if (s5 != null) {
            s5.a();
        }
        return b4;
    }

    public boolean B(CharSequence charSequence, int i4, int i5, u1.t tVar) {
        if ((tVar.f20204c & 3) == 0) {
            C1985c c1985c = (C1985c) this.f706h;
            C1997a b4 = tVar.b();
            int a3 = b4.a(8);
            if (a3 != 0) {
                ((ByteBuffer) b4.f13611h).getShort(a3 + b4.f13608e);
            }
            c1985c.getClass();
            ThreadLocal threadLocal = C1985c.f20154b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i4 < i5) {
                sb.append(charSequence.charAt(i4));
                i4++;
            }
            TextPaint textPaint = c1985c.f20155a;
            String sb2 = sb.toString();
            int i6 = h1.d.f16954a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i7 = tVar.f20204c & 4;
            tVar.f20204c = hasGlyph ? i7 | 2 : i7 | 1;
        }
        return (tVar.f20204c & 3) == 2;
    }

    public void C() {
        C0322a6 c0322a6 = (C0322a6) this.f706h;
        if (c0322a6.f4340w == this) {
            c0322a6.b();
        }
    }

    public boolean D() {
        if (((R0.s) this.f704f).f14062e != this.f706h) {
            return true;
        }
        K k4 = (K) this.f705g;
        return k4 != null && k4.D();
    }

    public void F() {
        C0276w c0276w = ((D0.G) this.f704f).f1290m;
        if (c0276w != null) {
            c0276w.u();
        }
    }

    public Object G(CharSequence charSequence, int i4, int i5, int i6, boolean z3, u1.l lVar) {
        int i7;
        char c4;
        u1.n nVar = new u1.n((u1.q) ((U1.g) this.f705g).f14655g);
        int codePointAt = Character.codePointAt(charSequence, i4);
        boolean z4 = true;
        int i8 = 0;
        int i9 = i4;
        loop0: while (true) {
            i7 = i9;
            while (i9 < i5 && i8 < i6 && z4) {
                SparseArray sparseArray = nVar.f20179c.f20195a;
                u1.q qVar = sparseArray == null ? null : (u1.q) sparseArray.get(codePointAt);
                if (nVar.f20177a == 2) {
                    if (qVar != null) {
                        nVar.f20179c = qVar;
                        nVar.f20182f++;
                    } else {
                        if (codePointAt == 65038) {
                            nVar.a();
                        } else if (codePointAt != 65039) {
                            u1.q qVar2 = nVar.f20179c;
                            if (qVar2.f20196b != null) {
                                if (nVar.f20182f != 1) {
                                    nVar.f20180d = qVar2;
                                    nVar.a();
                                } else if (nVar.b()) {
                                    nVar.f20180d = nVar.f20179c;
                                    nVar.a();
                                } else {
                                    nVar.a();
                                }
                                c4 = 3;
                            } else {
                                nVar.a();
                            }
                        }
                        c4 = 1;
                    }
                    c4 = 2;
                } else if (qVar == null) {
                    nVar.a();
                    c4 = 1;
                } else {
                    nVar.f20177a = 2;
                    nVar.f20179c = qVar;
                    nVar.f20182f = 1;
                    c4 = 2;
                }
                nVar.f20181e = codePointAt;
                if (c4 == 1) {
                    i9 = Character.charCount(Character.codePointAt(charSequence, i7)) + i7;
                    if (i9 < i5) {
                        codePointAt = Character.codePointAt(charSequence, i9);
                    }
                } else if (c4 == 2) {
                    int charCount = Character.charCount(codePointAt) + i9;
                    if (charCount < i5) {
                        codePointAt = Character.codePointAt(charSequence, charCount);
                    }
                    i9 = charCount;
                } else if (c4 == 3) {
                    if (z3 || !B(charSequence, i7, i9, nVar.f20180d.f20196b)) {
                        z4 = lVar.b(charSequence, i7, i9, nVar.f20180d.f20196b);
                        i8++;
                    }
                }
            }
        }
        if (nVar.f20177a == 2 && nVar.f20179c.f20196b != null && ((nVar.f20182f > 1 || nVar.b()) && i8 < i6 && z4 && (z3 || !B(charSequence, i7, i9, nVar.f20179c.f20196b)))) {
            lVar.b(charSequence, i7, i9, nVar.f20179c.f20196b);
        }
        return lVar.a();
    }

    public void H() {
        ((TypedArray) this.f705g).recycle();
    }

    public boolean I(K1 k12, WindowManager.LayoutParams layoutParams, int i4, int i5, int i6, int i7) {
        c3.i.e(layoutParams, "params");
        C0141l0 c0141l0 = (C0141l0) this.f706h;
        if (c0141l0.f1143d.getBoolean("floating_panel_remember_position", false)) {
            String str = k12.f3553e;
            String m4 = C0141l0.m(str, "x");
            String m5 = C0141l0.m(str, "y");
            SharedPreferences sharedPreferences = c0141l0.f1143d;
            C2.E e4 = null;
            if (sharedPreferences.contains(m4) && sharedPreferences.contains(m5)) {
                float f4 = sharedPreferences.getFloat(m4, Float.NaN);
                float f5 = sharedPreferences.getFloat(m5, Float.NaN);
                if (!Float.isInfinite(f4) && !Float.isNaN(f4) && !Float.isInfinite(f5) && !Float.isNaN(f5)) {
                    e4 = new C2.E(h3.e.e(f4, 0.0f, 1.0f), h3.e.e(f5, 0.0f, 1.0f));
                }
            }
            if (e4 != null) {
                L1 S3 = S(i4, i5, i6, i7);
                int i8 = S3.f3628a;
                layoutParams.x = h3.e.f(e3.a.M(((r10 - i8) * e4.f916a) + i8), i8, S3.f3629b);
                int i9 = S3.f3630c;
                layoutParams.y = h3.e.f(e3.a.M(((r6 - i9) * e4.f917b) + i9), i9, S3.f3631d);
                return true;
            }
        }
        return false;
    }

    public void J(K1 k12, WindowManager.LayoutParams layoutParams, int i4, int i5, int i6, int i7) {
        c3.i.e(layoutParams, "params");
        C0141l0 c0141l0 = (C0141l0) this.f706h;
        if (c0141l0.f1143d.getBoolean("floating_panel_remember_position", false)) {
            L1 S3 = S(i4, i5, i6, i7);
            int i8 = layoutParams.x;
            int i9 = S3.f3628a;
            int i10 = S3.f3629b;
            int f4 = h3.e.f(i8, i9, i10);
            int i11 = layoutParams.y;
            int i12 = S3.f3630c;
            int i13 = S3.f3631d;
            int f5 = h3.e.f(i11, i12, i13);
            float f6 = i10 - i9 <= 0 ? 0.0f : (f4 - i9) / (i10 - i9);
            float f7 = i13 - i12 <= 0 ? 0.0f : (f5 - i12) / (i13 - i12);
            String str = k12.f3553e;
            c0141l0.f1143d.edit().putFloat(C0141l0.m(str, "x"), h3.e.e(f6, 0.0f, 1.0f)).putFloat(C0141l0.m(str, "y"), h3.e.e(f7, 0.0f, 1.0f)).apply();
        }
    }

    public void K(M1.a aVar) {
        Y0 y02 = new Y0(7);
        P1.b bVar = (P1.b) this.f704f;
        M1.b bVar2 = (M1.b) this.f705g;
        P1.h hVar = (P1.h) this.f706h;
        M1.c cVar = M1.c.f12276e;
        String str = bVar.f13577a;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        P1.b bVar3 = new P1.b(str, bVar.f13578b, cVar);
        C0429o1 c0429o1 = new C0429o1();
        c0429o1.f5042i = new HashMap();
        c0429o1.f5040g = Long.valueOf(hVar.f13593a.a());
        c0429o1.f5041h = Long.valueOf(hVar.f13594b.a());
        c0429o1.f5038e = "PLAY_BILLING_LIBRARY";
        c0429o1.f5039f = new P1.e(bVar2, aVar.f12274a.b());
        P1.a f4 = c0429o1.f();
        T1.b bVar4 = (T1.b) hVar.f13595c;
        bVar4.getClass();
        bVar4.f14574b.execute(new RunnableC0043j(bVar4, bVar3, y02, f4));
    }

    public void L(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == AbstractC1037b.f14187a) {
            this.f706h = obj;
            return;
        }
        synchronized (this.f705g) {
            a0.f fVar = (a0.f) ((AtomicReference) this.f704f).get();
            int a3 = fVar.a(id);
            if (a3 < 0) {
                ((AtomicReference) this.f704f).set(fVar.b(id, obj));
            } else {
                fVar.f14896c[a3] = obj;
            }
        }
    }

    public void M(InterfaceC1500s interfaceC1500s) {
        ((C1565b) this.f706h).f18063e.f18061c = interfaceC1500s;
    }

    public void N(Y0.b bVar) {
        ((C1565b) this.f706h).f18063e.f18059a = bVar;
    }

    public void O(Y0.k kVar) {
        ((C1565b) this.f706h).f18063e.f18060b = kVar;
    }

    public void P(long j4) {
        ((C1565b) this.f706h).f18063e.f18062d = j4;
    }

    public void Q(LinearLayout linearLayout, F0 f02) {
        FrameLayout frameLayout;
        C0322a6 c0322a6 = (C0322a6) this.f706h;
        if (c0322a6.f4340w != this || (frameLayout = c0322a6.f4338u) == null) {
            return;
        }
        c0322a6.f4314F = f02;
        frameLayout.removeAllViews();
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 17);
            Context context = c0322a6.f4318a;
            layoutParams2.setMargins(AbstractC0431o3.l(context, 12), AbstractC0431o3.l(context, 12), AbstractC0431o3.l(context, 12), AbstractC0431o3.l(context, 12));
        }
        frameLayout.addView(linearLayout, layoutParams2);
        frameLayout.setVisibility(0);
        frameLayout.setAlpha(0.0f);
        linearLayout.setScaleX(0.94f);
        linearLayout.setScaleY(0.94f);
        frameLayout.animate().alpha(1.0f).setDuration(160L).start();
        linearLayout.animate().scaleX(1.0f).scaleY(1.0f).setDuration(260L).setInterpolator(new InterpolatorC0362f6()).start();
    }

    public void R(String str, b3.a aVar) {
        C0322a6 c0322a6 = (C0322a6) this.f706h;
        if (c0322a6.f4340w == this) {
            TextView textView = c0322a6.f4336s;
            ViewParent parent = textView != null ? textView.getParent() : null;
            View view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                return;
            }
            TextView textView2 = c0322a6.f4336s;
            if (textView2 != null) {
                textView2.setText(str);
            }
            c0322a6.f4312D = aVar;
            Handler handler = c0322a6.f4327j;
            V5 v5 = c0322a6.f4317I;
            handler.removeCallbacks(v5);
            view.animate().cancel();
            if (view.getVisibility() != 0) {
                view.setVisibility(0);
                view.setAlpha(0.0f);
                view.setTranslationY(AbstractC0431o3.l(c0322a6.f4318a, 16));
            }
            view.animate().alpha(1.0f).translationY(0.0f).setDuration(200L).setInterpolator(new DecelerateInterpolator()).start();
            handler.postDelayed(v5, 4000L);
        }
    }

    public L1 S(int i4, int i5, int i6, int i7) {
        C0359f3 K = AbstractC0431o3.K((Context) this.f704f, (WindowManager) this.f705g);
        if (i4 < 0) {
            i4 = 0;
        }
        if (i5 < 0) {
            i5 = 0;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = (K.f4552a - i4) - i6;
        if (i8 < i6) {
            i8 = i6;
        }
        int i9 = (K.f4553b - i5) - i7;
        if (i9 < i7) {
            i9 = i7;
        }
        return new L1(i6, i8, i7, i9);
    }

    public void T() {
        C1141j c1141j = (C1141j) this.f704f;
        LinkedHashMap linkedHashMap = c1141j.f15549c;
        String str = (String) this.f705g;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((W) this.f706h);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        c1141j.f15549c.put(str, list);
    }

    public void U() {
        ArrayList arrayList = (ArrayList) this.f705g;
        if (arrayList.isEmpty()) {
            C1041d.a0("empty stack");
            throw null;
        }
        this.f706h = arrayList.remove(arrayList.size() - 1);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [b3.a, c3.g] */
    @Override // L1.InterfaceC0943d
    public void a(C0945f c0945f) {
        c3.i.e(c0945f, "billingResult");
        L l2 = (L) this.f704f;
        l2.f715i = false;
        if (l2.f717k) {
            return;
        }
        if (c0945f.f11967a == 0) {
            ((b3.a) this.f705g).a();
            return;
        }
        l2.j("billing_setup_failed", c0945f, O2.x.f12635e);
        l2.getClass();
        l2.x(new w(l2, 1));
        ?? r4 = (c3.g) this.f706h;
        if (r4 != 0) {
            r4.a();
        }
    }

    @Override // q1.h
    public Uri c() {
        return (Uri) this.f706h;
    }

    @Override // q1.h
    public ClipDescription d() {
        return (ClipDescription) this.f705g;
    }

    @Override // L1.InterfaceC0943d
    public void e() {
        L l2 = (L) this.f704f;
        l2.f715i = false;
        D2.d dVar = D2.d.f1574a;
        Context context = l2.f710d;
        c3.i.d(context, "access$getAppContext$p(...)");
        D2.d.e(context, "billing_service_disconnected", O2.x.f12635e);
    }

    @Override // q1.h
    public Object f() {
        return null;
    }

    @Override // q1.h
    public Uri g() {
        return (Uri) this.f704f;
    }

    @Override // M2.a
    public Object get() {
        switch (this.f703e) {
            case 8:
                Z1.h hVar = new Z1.h();
                C1198f c1198f = new C1198f();
                T1.c cVar = (T1.c) ((C0429o1) this.f704f).get();
                ((j1) this.f705g).get();
                return new P1.h(hVar, c1198f, cVar, (U1.f) ((U1.g) this.f706h).get());
            case AbstractC2032c.f20467c /* 9 */:
                long id = Thread.currentThread().getId();
                if (id == AbstractC1037b.f14187a) {
                    return this.f706h;
                }
                a0.f fVar = (a0.f) ((AtomicReference) this.f704f).get();
                int a3 = fVar.a(id);
                if (a3 >= 0) {
                    return fVar.f14896c[a3];
                }
                return null;
            default:
                return new U1.c((Context) ((H0.a) this.f704f).f2935e, (V1.c) ((M2.a) this.f705g).get(), (U1.a) ((Z1.h) this.f706h).get());
        }
    }

    @Override // q2.c
    public Object h() {
        return new C1689e((p2.k) ((q2.c) this.f704f).h(), (C1687c) ((q2.c) this.f705g).h(), ((P1.c) ((C1413f) this.f706h).f17217f).f13580a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(long j4, List list, boolean z3) {
        long j5;
        boolean z4;
        boolean z5;
        long j6;
        C2061f c2061f;
        C2061f c2061f2;
        C1931b c1931b = (C1931b) this.f705g;
        C1603u c1603u = (C1603u) this.f706h;
        int i4 = 0;
        c1603u.f18213e = 0;
        long[] jArr = c1603u.f18209a;
        char c4 = 7;
        if (jArr != AbstractC1579G.f18145a) {
            O2.m.N(jArr);
            long[] jArr2 = c1603u.f18209a;
            int i5 = c1603u.f18212d;
            int i6 = i5 >> 3;
            long j7 = 255 << ((i5 & 7) << 3);
            j5 = 255;
            jArr2[i6] = (jArr2[i6] & (~j7)) | j7;
        } else {
            j5 = 255;
        }
        O2.m.M(c1603u.f18211c, 0, c1603u.f18212d);
        c1603u.f18214f = AbstractC1579G.c(c1603u.f18212d) - c1603u.f18213e;
        int size = list.size();
        boolean z6 = true;
        C1931b c1931b2 = c1931b;
        int i7 = 0;
        boolean z7 = true;
        while (i7 < size) {
            AbstractC1313p abstractC1313p = (AbstractC1313p) list.get(i7);
            if (z7) {
                U.d dVar = c1931b2.f19978a;
                int i8 = dVar.f14594g;
                if (i8 > 0) {
                    ?? r14 = dVar.f14592e;
                    int i9 = i4;
                    while (true) {
                        c2061f2 = r14[i9];
                        if (c3.i.a(((C2061f) c2061f2).f20609b, abstractC1313p)) {
                            break;
                        }
                        int i10 = i9 + 1;
                        if (i10 >= i8) {
                            break;
                        } else {
                            i9 = i10;
                        }
                    }
                    c2061f = c2061f2;
                    if (c2061f == null) {
                        c2061f.f20615h = true;
                        c2061f.f20610c.a(j4);
                        Object b4 = c1603u.b(j4);
                        Object obj = b4;
                        if (b4 == null) {
                            C1607y c1607y = new C1607y();
                            c1603u.d(j4, c1607y);
                            obj = c1607y;
                        }
                        ((C1607y) obj).a(c2061f);
                        c1931b2 = c2061f;
                        i7++;
                        i4 = 0;
                    } else {
                        z7 = false;
                    }
                }
                c2061f2 = 0;
                c2061f = c2061f2;
                if (c2061f == null) {
                }
            }
            c2061f = new C2061f(abstractC1313p);
            c2061f.f20610c.a(j4);
            Object b5 = c1603u.b(j4);
            Object obj2 = b5;
            if (b5 == null) {
                C1607y c1607y2 = new C1607y();
                c1603u.d(j4, c1607y2);
                obj2 = c1607y2;
            }
            ((C1607y) obj2).a(c2061f);
            c1931b2.f19978a.c(c2061f);
            c1931b2 = c2061f;
            i7++;
            i4 = 0;
        }
        if (!z3) {
            return;
        }
        long[] jArr3 = c1603u.f18210b;
        Object[] objArr = c1603u.f18211c;
        long[] jArr4 = c1603u.f18209a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j8 = jArr4[i11];
            if ((((~j8) << c4) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j8 & j5) < 128) {
                        int i14 = (i11 << 3) + i13;
                        boolean z8 = z6;
                        j6 = j8;
                        long j9 = jArr3[i14];
                        C1607y c1607y3 = (C1607y) objArr[i14];
                        U.d dVar2 = c1931b.f19978a;
                        int i15 = dVar2.f14594g;
                        if (i15 > 0) {
                            Object[] objArr2 = dVar2.f14592e;
                            int i16 = 0;
                            while (true) {
                                z5 = z8;
                                ((C2061f) objArr2[i16]).i(j9, c1607y3);
                                int i17 = i16 + 1;
                                if (i17 >= i15) {
                                    break;
                                }
                                i16 = i17;
                                z8 = z5;
                            }
                        } else {
                            z5 = z8;
                        }
                    } else {
                        z5 = z6;
                        j6 = j8;
                    }
                    j8 = j6 >> 8;
                    i13++;
                    z6 = z5;
                }
                z4 = z6;
                if (i12 != 8) {
                    return;
                }
            } else {
                z4 = z6;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            z6 = z4;
            c4 = 7;
        }
    }

    public void j(EditText editText) {
        WindowManager.LayoutParams layoutParams;
        C0338c6 c0338c6;
        FrameLayout frameLayout;
        C0322a6 c0322a6 = (C0322a6) this.f706h;
        if (c0322a6.f4340w != this || (layoutParams = c0322a6.f4339v) == null || (c0338c6 = c0322a6.f4329l) == null || (frameLayout = c0322a6.f4330m) == null || c0322a6.f4309A) {
            return;
        }
        Y5 y5 = c0322a6.f4315G;
        if (y5 == null) {
            c0322a6.f4315G = new Y5(editText, layoutParams.y, frameLayout.getLayoutParams().height);
            c0322a6.f4328k.b(true);
            layoutParams.flags &= -131073;
            layoutParams.softInputMode = 52;
            try {
                c0322a6.f4319b.updateViewLayout(c0338c6, layoutParams);
            } catch (Throwable th) {
                O1.t.f(th);
            }
        } else {
            y5.f4236a = editText;
        }
        c0322a6.e();
        Handler handler = c0322a6.f4327j;
        handler.postDelayed(new RunnableC0049m(c0322a6, 22, editText), 60L);
        handler.postDelayed(new V5(c0322a6, 0), 420L);
    }

    public boolean k(WindowManager.LayoutParams layoutParams, int i4, int i5, int i6, int i7) {
        c3.i.e(layoutParams, "params");
        L1 S3 = S(i4, i5, i6, i7);
        int f4 = h3.e.f(layoutParams.x, S3.f3628a, S3.f3629b);
        int f5 = h3.e.f(layoutParams.y, S3.f3630c, S3.f3631d);
        boolean z3 = (f4 == layoutParams.x && f5 == layoutParams.y) ? false : true;
        layoutParams.x = f4;
        layoutParams.y = f5;
        return z3;
    }

    public void l() {
        ((ArrayList) this.f705g).clear();
        this.f706h = (D0.G) this.f704f;
        ((D0.G) this.f704f).M();
    }

    public void m(b3.a aVar) {
        C0322a6 c0322a6 = (C0322a6) this.f706h;
        c0322a6.h();
        c0322a6.f4327j.postDelayed(new RunnableC0049m(c0322a6, 21, aVar), 90L);
    }

    public boolean o(G1.g gVar, boolean z3) {
        boolean z4;
        boolean z5;
        C1931b c1931b = (C1931b) this.f705g;
        if (c1931b.a((C1596n) gVar.f2834c, (InterfaceC0091p) this.f704f, gVar, z3)) {
            U.d dVar = c1931b.f19978a;
            int i4 = dVar.f14594g;
            if (i4 > 0) {
                Object[] objArr = dVar.f14592e;
                int i5 = 0;
                z4 = false;
                do {
                    z4 = ((C2061f) objArr[i5]).h(gVar, z3) || z4;
                    i5++;
                } while (i5 < i4);
            } else {
                z4 = false;
            }
            int i6 = dVar.f14594g;
            if (i6 > 0) {
                Object[] objArr2 = dVar.f14592e;
                int i7 = 0;
                z5 = false;
                do {
                    z5 = ((C2061f) objArr2[i7]).g(gVar) || z5;
                    i7++;
                } while (i7 < i6);
            } else {
                z5 = false;
            }
            c1931b.c(gVar);
            if (z5 || z4) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(long j4, long j5, T2.c cVar) {
        C2011b c2011b;
        int i4;
        long j6;
        if (cVar instanceof C2011b) {
            c2011b = (C2011b) cVar;
            int i5 = c2011b.f20339j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c2011b.f20339j = i5 - Integer.MIN_VALUE;
                C2011b c2011b2 = c2011b;
                Object obj = c2011b2.f20337h;
                S2.a aVar = S2.a.f14500e;
                i4 = c2011b2.f20339j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    w0.f fVar = (w0.f) this.f704f;
                    w0.f fVar2 = null;
                    if (fVar != null && fVar.f16526q) {
                        fVar2 = (w0.f) AbstractC0161f.k(fVar);
                    }
                    if (fVar2 == null) {
                        j6 = 0;
                        return new Y0.o(j6);
                    }
                    c2011b2.f20339j = 1;
                    obj = fVar2.X(j4, j5, c2011b2);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                j6 = ((Y0.o) obj).f14818a;
                return new Y0.o(j6);
            }
        }
        c2011b = new C2011b(this, cVar);
        C2011b c2011b22 = c2011b;
        Object obj2 = c2011b22.f20337h;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c2011b22.f20339j;
        if (i4 != 0) {
        }
        j6 = ((Y0.o) obj2).f14818a;
        return new Y0.o(j6);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(long j4, T2.c cVar) {
        w0.c cVar2;
        int i4;
        long j5;
        if (cVar instanceof w0.c) {
            cVar2 = (w0.c) cVar;
            int i5 = cVar2.f20342j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                cVar2.f20342j = i5 - Integer.MIN_VALUE;
                Object obj = cVar2.f20340h;
                S2.a aVar = S2.a.f14500e;
                i4 = cVar2.f20342j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    w0.f fVar = (w0.f) this.f704f;
                    w0.f fVar2 = null;
                    if (fVar != null && fVar.f16526q) {
                        fVar2 = (w0.f) AbstractC0161f.k(fVar);
                    }
                    if (fVar2 == null) {
                        j5 = 0;
                        return new Y0.o(j5);
                    }
                    cVar2.f20342j = 1;
                    obj = fVar2.r0(j4, cVar2);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                }
                j5 = ((Y0.o) obj).f14818a;
                return new Y0.o(j5);
            }
        }
        cVar2 = new w0.c(this, cVar);
        Object obj2 = cVar2.f20340h;
        S2.a aVar2 = S2.a.f14500e;
        i4 = cVar2.f20342j;
        if (i4 != 0) {
        }
        j5 = ((Y0.o) obj2).f14818a;
        return new Y0.o(j5);
    }

    public void r(Object obj) {
        ((ArrayList) this.f705g).add(this.f706h);
        this.f706h = obj;
    }

    public int s(int i4) {
        return AbstractC0431o3.l(((C0322a6) this.f706h).f4318a, i4);
    }

    public InterfaceC1500s t() {
        return ((C1565b) this.f706h).f18063e.f18061c;
    }

    public String toString() {
        switch (this.f703e) {
            case 19:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f704f);
                sb.append('{');
                C1255m c1255m = ((C1255m) this.f705g).f16192b;
                String str = "";
                while (c1255m != null) {
                    Object obj = c1255m.f16191a;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    }
                    c1255m = c1255m.f16192b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ColorStateList u(int i4) {
        int resourceId;
        ColorStateList g4;
        TypedArray typedArray = (TypedArray) this.f705g;
        return (!typedArray.hasValue(i4) || (resourceId = typedArray.getResourceId(i4, 0)) == 0 || (g4 = AbstractC1384a.g((Context) this.f704f, resourceId)) == null) ? typedArray.getColorStateList(i4) : g4;
    }

    public Object v() {
        return this.f706h;
    }

    public Drawable w(int i4) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f705g;
        return (!typedArray.hasValue(i4) || (resourceId = typedArray.getResourceId(i4, 0)) == 0) ? typedArray.getDrawable(i4) : AbstractC1384a.h((Context) this.f704f, resourceId);
    }

    public Drawable x(int i4) {
        int resourceId;
        Drawable d4;
        if (!((TypedArray) this.f705g).hasValue(i4) || (resourceId = ((TypedArray) this.f705g).getResourceId(i4, 0)) == 0) {
            return null;
        }
        C1472v a3 = C1472v.a();
        Context context = (Context) this.f704f;
        synchronized (a3) {
            d4 = a3.f17692a.d(context, resourceId, true);
        }
        return d4;
    }

    public Typeface y(int i4, int i5, O0.f fVar) {
        int i6 = 0;
        int resourceId = ((TypedArray) this.f705g).getResourceId(i4, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f706h) == null) {
                this.f706h = new TypedValue();
            }
            TypedValue typedValue = (TypedValue) this.f706h;
            ThreadLocal threadLocal = g1.l.f16739a;
            Context context = (Context) this.f704f;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String charSequence2 = charSequence.toString();
                if (!charSequence2.startsWith("res/")) {
                    fVar.a(-3);
                    return null;
                }
                int i7 = typedValue.assetCookie;
                C1598p c1598p = h1.e.f16956b;
                Typeface typeface = (Typeface) c1598p.a(h1.e.b(resources, resourceId, charSequence2, i7, i5));
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new g1.j(fVar, i6, typeface));
                    return typeface;
                }
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        InterfaceC1344d f4 = AbstractC1342b.f(resources.getXml(resourceId), resources);
                        if (f4 != null) {
                            return h1.e.a(context, f4, resources, resourceId, charSequence2, typedValue.assetCookie, i5, fVar, true);
                        }
                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                        fVar.a(-3);
                        return null;
                    }
                    int i8 = typedValue.assetCookie;
                    Typeface j4 = h1.e.f16955a.j(context, resources, resourceId, charSequence2, i5);
                    if (j4 != null) {
                        c1598p.b(h1.e.b(resources, resourceId, charSequence2, i8, i5), j4);
                    }
                    if (j4 != null) {
                        new Handler(Looper.getMainLooper()).post(new g1.j(fVar, i6, j4));
                    } else {
                        fVar.a(-3);
                    }
                    return j4;
                } catch (IOException e4) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e4);
                    fVar.a(-3);
                    return null;
                } catch (XmlPullParserException e5) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e5);
                    fVar.a(-3);
                    return null;
                }
            }
        }
        return null;
    }

    public long z() {
        return ((C1565b) this.f706h).f18063e.f18062d;
    }

    public K(String str) {
        this.f703e = 19;
        C1255m c1255m = new C1255m();
        this.f705g = c1255m;
        this.f706h = c1255m;
        this.f704f = str;
    }

    public K(Set set, String str, String str2) {
        this.f703e = 18;
        C1563a c1563a = C1563a.f18038a;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        Map map = Collections.EMPTY_MAP;
        this.f705g = str2;
        this.f706h = c1563a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f704f = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public K(Context context, WindowManager windowManager, C0141l0 c0141l0) {
        this.f703e = 3;
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f704f = context;
        this.f705g = windowManager;
        this.f706h = c0141l0;
    }

    public K(V v3, U u3, C1.b bVar) {
        this.f703e = 1;
        c3.i.e(v3, "store");
        c3.i.e(bVar, "extras");
        this.f704f = v3;
        this.f705g = u3;
        this.f706h = bVar;
    }

    public K(P1.b bVar, M1.b bVar2, C1198f c1198f, P1.h hVar) {
        this.f703e = 7;
        this.f704f = bVar;
        this.f705g = bVar2;
        this.f706h = hVar;
    }

    public K(InterfaceC0091p interfaceC0091p) {
        this.f703e = 28;
        this.f704f = interfaceC0091p;
        this.f705g = new C1931b(1);
        C1603u c1603u = new C1603u();
        c1603u.f18209a = AbstractC1579G.f18145a;
        c1603u.f18210b = AbstractC1595m.f18176a;
        c1603u.f18211c = AbstractC1674a.f18556c;
        c1603u.c(AbstractC1579G.f(10));
        this.f706h = c1603u;
    }

    public K(int i4) {
        this.f703e = i4;
        switch (i4) {
            case 11:
                this.f706h = new C1198f();
                break;
            case AbstractC2032c.f20471g /* 15 */:
                this.f704f = new WeakHashMap();
                this.f705g = new WeakHashMap();
                this.f706h = new WeakHashMap();
                break;
            case 17:
                break;
            case 27:
                this.f705g = new b1.u(7, this);
                break;
            default:
                this.f704f = new AtomicReference(a0.g.f14897a);
                this.f705g = new Object();
                break;
        }
    }

    public K(View view) {
        this.f703e = 10;
        this.f704f = view;
        this.f705g = O1.q.x(new W(25, this));
        this.f706h = new C1413f(view);
    }

    @Override // q1.h
    public void b() {
    }

    public K(C1565b c1565b) {
        this.f703e = 22;
        this.f706h = c1565b;
        this.f704f = new C1413f(5, this);
    }

    public K(Runnable runnable) {
        this.f703e = 23;
        this.f705g = new CopyOnWriteArrayList();
        this.f706h = new HashMap();
        this.f704f = runnable;
    }

    public K(Context context, TypedArray typedArray) {
        this.f703e = 21;
        this.f704f = context;
        this.f705g = typedArray;
    }

    public K(Context context, LocationManager locationManager) {
        this.f703e = 20;
        this.f706h = new C1358H();
        this.f704f = context;
        this.f705g = locationManager;
    }

    public K(E0.E e4, List list) {
        this.f703e = 5;
        this.f704f = e4;
        this.f705g = list;
        this.f706h = new HashMap();
    }

    public K(U1.g gVar, androidx.lifecycle.J j4, C1985c c1985c, Set set) {
        this.f703e = 26;
        this.f704f = j4;
        this.f705g = gVar;
        this.f706h = c1985c;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            G(str, 0, str.length(), 1, true, new C0940a(str, false, 4));
        }
    }

    public K(R0.s sVar, K k4) {
        this.f703e = 14;
        this.f704f = sVar;
        this.f705g = k4;
        this.f706h = sVar.f14062e;
    }

    public K(D0.G g4) {
        this.f703e = 2;
        this.f704f = g4;
        this.f705g = new ArrayList();
        this.f706h = g4;
    }

    public K(C0322a6 c0322a6, A2.C c4, C0494w3 c0494w3) {
        this.f703e = 4;
        this.f706h = c0322a6;
        this.f704f = c4;
        this.f705g = c0494w3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public K(L l2, b3.a aVar, b3.a aVar2) {
        this.f703e = 0;
        this.f704f = l2;
        this.f705g = aVar;
        this.f706h = (c3.g) aVar2;
    }
}
