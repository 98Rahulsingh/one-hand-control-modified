package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import h.LayoutInflaterFactory2C1351A;
import h.r;
import k.n;
import l.C1445h;
import l.C1453l;
import l.InterfaceC1452k0;
import l.InterfaceC1454l0;
import l.f1;
import o1.C1624J;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f15009e;

    /* renamed from: f, reason: collision with root package name */
    public TypedValue f15010f;

    /* renamed from: g, reason: collision with root package name */
    public TypedValue f15011g;

    /* renamed from: h, reason: collision with root package name */
    public TypedValue f15012h;

    /* renamed from: i, reason: collision with root package name */
    public TypedValue f15013i;

    /* renamed from: j, reason: collision with root package name */
    public TypedValue f15014j;

    /* renamed from: k, reason: collision with root package name */
    public final Rect f15015k;

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC1452k0 f15016l;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f15015k = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f15013i == null) {
            this.f15013i = new TypedValue();
        }
        return this.f15013i;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f15014j == null) {
            this.f15014j = new TypedValue();
        }
        return this.f15014j;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f15011g == null) {
            this.f15011g = new TypedValue();
        }
        return this.f15011g;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f15012h == null) {
            this.f15012h = new TypedValue();
        }
        return this.f15012h;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f15009e == null) {
            this.f15009e = new TypedValue();
        }
        return this.f15009e;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f15010f == null) {
            this.f15010f = new TypedValue();
        }
        return this.f15010f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC1452k0 interfaceC1452k0 = this.f15016l;
        if (interfaceC1452k0 != null) {
            interfaceC1452k0.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1453l c1453l;
        super.onDetachedFromWindow();
        InterfaceC1452k0 interfaceC1452k0 = this.f15016l;
        if (interfaceC1452k0 != null) {
            LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = ((r) interfaceC1452k0).f16915f;
            InterfaceC1454l0 interfaceC1454l0 = layoutInflaterFactory2C1351A.f16796v;
            if (interfaceC1454l0 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1454l0;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((f1) actionBarOverlayLayout.f14976i).f17551a.f15036e;
                if (actionMenuView != null && (c1453l = actionMenuView.f15002x) != null) {
                    c1453l.e();
                    C1445h c1445h = c1453l.f17630x;
                    if (c1445h != null && c1445h.b()) {
                        c1445h.f17337i.dismiss();
                    }
                }
            }
            if (layoutInflaterFactory2C1351A.f16756A != null) {
                layoutInflaterFactory2C1351A.f16790p.getDecorView().removeCallbacks(layoutInflaterFactory2C1351A.f16757B);
                if (layoutInflaterFactory2C1351A.f16756A.isShowing()) {
                    try {
                        layoutInflaterFactory2C1351A.f16756A.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C1351A.f16756A = null;
            }
            C1624J c1624j = layoutInflaterFactory2C1351A.f16758C;
            if (c1624j != null) {
                c1624j.b();
            }
            n nVar = layoutInflaterFactory2C1351A.B(0).f16934h;
            if (nVar != null) {
                nVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i4, int i5) {
        int i6;
        boolean z3;
        int i7;
        int measuredWidth;
        TypedValue typedValue;
        int i8;
        int i9;
        float fraction;
        int i10;
        int i11;
        float fraction2;
        int i12;
        int i13;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z4 = true;
        boolean z5 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i4);
        int mode2 = View.MeasureSpec.getMode(i5);
        Rect rect = this.f15015k;
        if (mode == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z5 ? this.f15012h : this.f15011g;
            if (typedValue2 != null && (i12 = typedValue2.type) != 0) {
                if (i12 == 5) {
                    fraction3 = typedValue2.getDimension(displayMetrics);
                } else if (i12 == 6) {
                    int i14 = displayMetrics.widthPixels;
                    fraction3 = typedValue2.getFraction(i14, i14);
                } else {
                    i13 = 0;
                    if (i13 > 0) {
                        i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i13 - (rect.left + rect.right), View.MeasureSpec.getSize(i4)), 1073741824);
                        z3 = true;
                        if (mode2 == Integer.MIN_VALUE) {
                            TypedValue typedValue3 = z5 ? this.f15013i : this.f15014j;
                            if (typedValue3 != null && (i10 = typedValue3.type) != 0) {
                                if (i10 == 5) {
                                    fraction2 = typedValue3.getDimension(displayMetrics);
                                } else if (i10 == 6) {
                                    int i15 = displayMetrics.heightPixels;
                                    fraction2 = typedValue3.getFraction(i15, i15);
                                } else {
                                    i11 = 0;
                                    if (i11 > 0) {
                                        i7 = View.MeasureSpec.makeMeasureSpec(Math.min(i11 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i5)), 1073741824);
                                        super.onMeasure(i6, i7);
                                        measuredWidth = getMeasuredWidth();
                                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                                        if (!z3 && mode == Integer.MIN_VALUE) {
                                            typedValue = !z5 ? this.f15010f : this.f15009e;
                                            if (typedValue != null && (i8 = typedValue.type) != 0) {
                                                if (i8 != 5) {
                                                    fraction = typedValue.getDimension(displayMetrics);
                                                } else if (i8 == 6) {
                                                    int i16 = displayMetrics.widthPixels;
                                                    fraction = typedValue.getFraction(i16, i16);
                                                } else {
                                                    i9 = 0;
                                                    if (i9 > 0) {
                                                        i9 -= rect.left + rect.right;
                                                    }
                                                    if (measuredWidth < i9) {
                                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, 1073741824);
                                                        if (z4) {
                                                            return;
                                                        }
                                                        super.onMeasure(makeMeasureSpec, i7);
                                                        return;
                                                    }
                                                }
                                                i9 = (int) fraction;
                                                if (i9 > 0) {
                                                }
                                                if (measuredWidth < i9) {
                                                }
                                            }
                                        }
                                        z4 = false;
                                        if (z4) {
                                        }
                                    }
                                }
                                i11 = (int) fraction2;
                                if (i11 > 0) {
                                }
                            }
                        }
                        i7 = i5;
                        super.onMeasure(i6, i7);
                        measuredWidth = getMeasuredWidth();
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                        if (!z3) {
                            if (!z5) {
                            }
                            if (typedValue != null) {
                                if (i8 != 5) {
                                }
                                i9 = (int) fraction;
                                if (i9 > 0) {
                                }
                                if (measuredWidth < i9) {
                                }
                            }
                        }
                        z4 = false;
                        if (z4) {
                        }
                    }
                }
                i13 = (int) fraction3;
                if (i13 > 0) {
                }
            }
        }
        i6 = i4;
        z3 = false;
        if (mode2 == Integer.MIN_VALUE) {
        }
        i7 = i5;
        super.onMeasure(i6, i7);
        measuredWidth = getMeasuredWidth();
        int makeMeasureSpec22 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (!z3) {
        }
        z4 = false;
        if (z4) {
        }
    }

    public void setAttachListener(InterfaceC1452k0 interfaceC1452k0) {
        this.f15016l = interfaceC1452k0;
    }
}
