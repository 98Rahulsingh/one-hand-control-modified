package I;

import B0.InterfaceC0091p;
import K2.U1;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import b2.C1168u;
import g.AbstractC1339a;
import i.AbstractC1384a;
import i1.AbstractC1389a;
import java.util.ArrayList;
import java.util.Collections;
import k0.C1416c;
import l.AbstractC1458n0;
import l.C1472v;
import l.U0;
import o.AbstractC1577E;
import o.C1588f;
import o.C1606x;
import o1.AbstractC1621G;
import x0.C2062g;
import x0.C2071p;
import z.C2111f;
import z.C2113h;
import z.InterfaceC2104A;
import z.InterfaceC2124t;

/* renamed from: I.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0301k implements InterfaceC2104A {

    /* renamed from: e, reason: collision with root package name */
    public int f3088e;

    /* renamed from: f, reason: collision with root package name */
    public Object f3089f;

    /* renamed from: g, reason: collision with root package name */
    public Object f3090g;

    public C0301k(int i4, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.f3088e = i4;
        this.f3090g = str;
        this.f3089f = arrayList;
    }

    public void a(int i4, InterfaceC2124t interfaceC2124t) {
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("size should be >=0, but was ", i4).toString());
        }
        if (i4 == 0) {
            return;
        }
        C2113h c2113h = new C2113h(this.f3088e, i4, interfaceC2124t);
        this.f3088e += i4;
        ((U.d) this.f3089f).c(c2113h);
    }

    @Override // z.InterfaceC2104A
    public int b(Object obj) {
        C1606x c1606x = (C1606x) this.f3089f;
        int c4 = c1606x.c(obj);
        if (c4 >= 0) {
            return c1606x.f18228c[c4];
        }
        return -1;
    }

    public void c() {
        U0 u02;
        ImageView imageView = (ImageView) this.f3089f;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC1458n0.a(drawable);
        }
        if (drawable == null || (u02 = (U0) this.f3090g) == null) {
            return;
        }
        C1472v.d(drawable, u02, imageView.getDrawableState());
    }

    public void d(int i4) {
        if (i4 < 0 || i4 >= this.f3088e) {
            StringBuilder u3 = U1.u(i4, "Index ", ", size ");
            u3.append(this.f3088e);
            throw new IndexOutOfBoundsException(u3.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public void e(C2062g c2062g) {
        MotionEvent motionEvent;
        ?? r02 = c2062g.f20617a;
        int size = r02.size();
        int i4 = 0;
        while (true) {
            G1.g gVar = c2062g.f20618b;
            x0.s sVar = (x0.s) this.f3090g;
            if (i4 >= size) {
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f3089f;
                if (interfaceC0091p == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                long V3 = interfaceC0091p.V(0L);
                motionEvent = gVar != null ? (MotionEvent) ((C1168u) gVar.f2835d).f15702g : null;
                if (motionEvent == null) {
                    throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                }
                int action = motionEvent.getAction();
                motionEvent.offsetLocation(-C1416c.e(V3), -C1416c.f(V3));
                if (motionEvent.getActionMasked() == 0) {
                    this.f3088e = ((Boolean) sVar.m().m(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    sVar.m().m(motionEvent);
                }
                motionEvent.offsetLocation(C1416c.e(V3), C1416c.f(V3));
                motionEvent.setAction(action);
                if (this.f3088e == 2) {
                    int size2 = r02.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        ((C2071p) r02.get(i5)).a();
                    }
                    if (gVar == null) {
                        return;
                    }
                    sVar.getClass();
                    gVar.f2833b = true;
                    return;
                }
                return;
            }
            if (((C2071p) r02.get(i4)).b()) {
                if (this.f3088e == 2) {
                    InterfaceC0091p interfaceC0091p2 = (InterfaceC0091p) this.f3089f;
                    if (interfaceC0091p2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    long V4 = interfaceC0091p2.V(0L);
                    motionEvent = gVar != null ? (MotionEvent) ((C1168u) gVar.f2835d).f15702g : null;
                    if (motionEvent == null) {
                        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                    }
                    int action2 = motionEvent.getAction();
                    motionEvent.setAction(3);
                    motionEvent.offsetLocation(-C1416c.e(V4), -C1416c.f(V4));
                    sVar.m().m(motionEvent);
                    motionEvent.offsetLocation(C1416c.e(V4), C1416c.f(V4));
                    motionEvent.setAction(action2);
                }
                this.f3088e = 3;
                return;
            }
            i4++;
        }
    }

    public C2113h f(int i4) {
        d(i4);
        C2113h c2113h = (C2113h) this.f3090g;
        if (c2113h != null) {
            int i5 = c2113h.f21140b;
            int i6 = c2113h.f21139a;
            if (i4 < i5 + i6 && i6 <= i4) {
                return c2113h;
            }
        }
        U.d dVar = (U.d) this.f3089f;
        C2113h c2113h2 = (C2113h) dVar.f14592e[AbstractC1384a.d(i4, dVar)];
        this.f3090g = c2113h2;
        return c2113h2;
    }

    public Object g(int i4) {
        int i5 = i4 - this.f3088e;
        if (i5 < 0) {
            return null;
        }
        Object[] objArr = (Object[]) this.f3090g;
        c3.i.e(objArr, "<this>");
        if (i5 <= objArr.length - 1) {
            return objArr[i5];
        }
        return null;
    }

    public void h(AttributeSet attributeSet, int i4) {
        int resourceId;
        ImageView imageView = (ImageView) this.f3089f;
        Context context = imageView.getContext();
        int[] iArr = AbstractC1339a.f16661f;
        B2.K E3 = B2.K.E(context, attributeSet, iArr, i4);
        AbstractC1621G.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) E3.f705g, i4);
        try {
            Drawable drawable = imageView.getDrawable();
            TypedArray typedArray = (TypedArray) E3.f705g;
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = AbstractC1384a.h(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC1458n0.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(E3.u(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC1458n0.b(typedArray.getInt(3, -1), null));
            }
            E3.H();
        } catch (Throwable th) {
            E3.H();
            throw th;
        }
    }

    public C0301k(int i4) {
        switch (i4) {
            case 7:
                this.f3089f = new U.d(new C2113h[16]);
                break;
            default:
                this.f3089f = Collections.synchronizedMap(new C1588f(0));
                this.f3088e = 0;
                break;
        }
    }

    public C0301k(ImageView imageView) {
        this.f3088e = 0;
        this.f3089f = imageView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
    
        if (r9 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0301k(h3.d dVar, AbstractC1389a abstractC1389a) {
        Object c2111f;
        C0301k f4 = abstractC1389a.f();
        int i4 = dVar.f16998e;
        if (i4 >= 0) {
            int min = Math.min(dVar.f16999f, f4.f3088e - 1);
            if (min < i4) {
                C1606x c1606x = AbstractC1577E.f18143a;
                c3.i.c(c1606x, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.f3089f = c1606x;
                this.f3090g = new Object[0];
                this.f3088e = 0;
                return;
            }
            int i5 = (min - i4) + 1;
            this.f3090g = new Object[i5];
            this.f3088e = i4;
            C1606x c1606x2 = new C1606x(i5);
            f4.d(i4);
            f4.d(min);
            if (min >= i4) {
                U.d dVar2 = (U.d) f4.f3089f;
                int d4 = AbstractC1384a.d(i4, dVar2);
                int i6 = ((C2113h) dVar2.f14592e[d4]).f21139a;
                while (i6 <= min) {
                    C2113h c2113h = (C2113h) dVar2.f14592e[d4];
                    b3.c key = c2113h.f21141c.getKey();
                    int i7 = c2113h.f21139a;
                    int max = Math.max(i4, i7);
                    int min2 = Math.min(min, (c2113h.f21140b + i7) - 1);
                    if (max <= min2) {
                        while (true) {
                            if (key != null) {
                                c2111f = key.m(Integer.valueOf(max - i7));
                            }
                            c2111f = new C2111f(max);
                            c1606x2.f(max, c2111f);
                            ((Object[]) this.f3090g)[max - this.f3088e] = c2111f;
                            max = max != min2 ? max + 1 : max;
                        }
                    }
                    i6 += c2113h.f21140b;
                    d4++;
                }
                this.f3089f = c1606x2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i4 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }
}
