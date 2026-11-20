package M0;

import E0.Y0;
import I2.C0429o1;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import k0.C1417d;
import k0.C1419f;
import l0.AbstractC1487e;
import l0.AbstractC1499q;
import l0.InterfaceC1500s;
import l0.T;
import n0.AbstractC1568e;
import x.AbstractC2032c;

/* renamed from: M0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0949a {

    /* renamed from: a, reason: collision with root package name */
    public final U0.d f12190a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12191b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12192c;

    /* renamed from: d, reason: collision with root package name */
    public final N0.z f12193d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f12194e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12195f;

    /* JADX WARN: Code restructure failed: missing block: B:167:0x00cd, code lost:
    
        if (r9 == 4) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d1  */
    /* JADX WARN: Type inference failed for: r0v36, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0949a(U0.d dVar, int i4, boolean z3, long j4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        TextUtils.TruncateAt truncateAt;
        N0.z a3;
        N0.z zVar;
        W0.b[] bVarArr;
        CharSequence charSequence;
        Object obj;
        int i11;
        C1417d c1417d;
        float h4;
        float d4;
        int b4;
        float g4;
        float f4;
        float d5;
        this.f12190a = dVar;
        this.f12191b = i4;
        this.f12192c = j4;
        if (Y0.a.i(j4) != 0 || Y0.a.j(j4) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i4 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        M m4 = dVar.f14610f;
        CharSequence charSequence2 = dVar.f14616l;
        CharSequence charSequence3 = charSequence2;
        if (z3) {
            charSequence3 = charSequence2;
            if (!Y0.m.a(m4.f12185a.f12142h, O1.o.y(0))) {
                charSequence3 = charSequence2;
                if (!Y0.m.a(m4.f12185a.f12142h, Y0.m.f14815c)) {
                    int i12 = m4.f12186b.f12256a;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    if (i12 != Integer.MIN_VALUE && i12 != 5 && i12 != 4) {
                        int length = charSequence2.length();
                        charSequence3 = charSequence2;
                        if (length != 0) {
                            SpannableString spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : new SpannableString(charSequence2);
                            spannableString.setSpan(new P0.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                            charSequence3 = spannableString;
                        }
                    }
                }
            }
        }
        this.f12194e = charSequence3;
        u uVar = m4.f12186b;
        int i13 = uVar.f12256a;
        int i14 = 3;
        int i15 = i13 == 1 ? 3 : i13 == 2 ? 4 : i13 == 3 ? 2 : (i13 != 5 && i13 == 6) ? 1 : 0;
        int i16 = i13 == 4 ? 1 : 0;
        int i17 = uVar.f12263h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i18 = uVar.f12262g;
        int i19 = i18 & 255;
        if (i19 != 1) {
            if (i19 == 2) {
                i5 = i17;
                i6 = 1;
            } else if (i19 == 3) {
                i5 = i17;
                i6 = 2;
            }
            i7 = (i18 >> 8) & 255;
            if (i7 != 1) {
                if (i7 == 2) {
                    i14 = 1;
                } else if (i7 == 3) {
                    i14 = 2;
                }
                int i20 = (i18 >> 16) & 255;
                int i21 = (i20 != 1 && i20 == 2) ? 1 : 0;
                if (z3) {
                    int i22 = i5;
                    i8 = i14;
                    i9 = i22;
                    i10 = i16;
                    truncateAt = null;
                } else {
                    int i23 = i16;
                    truncateAt = TextUtils.TruncateAt.END;
                    i10 = i23;
                    int i24 = i5;
                    i8 = i14;
                    i9 = i24;
                }
                a3 = a(i15, i10, truncateAt, i4, i9, i6, i8, i21);
                int i25 = 2;
                if (z3 || a3.a() <= Y0.a.g(j4) || i4 <= 1) {
                    this.f12193d = a3;
                } else {
                    int g5 = Y0.a.g(j4);
                    int i26 = 0;
                    while (true) {
                        int i27 = a3.f12327f;
                        if (i26 >= i27) {
                            i26 = i27;
                            break;
                        } else if (a3.e(i26) > g5) {
                            break;
                        } else {
                            i26++;
                        }
                    }
                    if (i26 >= 0 && i26 != this.f12191b) {
                        a3 = a(i15, i10, truncateAt, i26 < 1 ? 1 : i26, i9, i6, i8, i21);
                    }
                    this.f12193d = a3;
                }
                U0.d dVar2 = this.f12190a;
                E e4 = m4.f12185a;
                dVar2.f14615k.c(e4.f12135a.c(), AbstractC1384a.c(d(), b()), e4.f12135a.a());
                zVar = this.f12193d;
                if (zVar.f12326e.getText() instanceof Spanned) {
                    Layout layout = zVar.f12326e;
                    CharSequence text = layout.getText();
                    c3.i.c(text, "null cannot be cast to non-null type android.text.Spanned");
                    Spanned spanned = (Spanned) text;
                    if (spanned.nextSpanTransition(-1, spanned.length(), W0.b.class) != spanned.length()) {
                        CharSequence text2 = layout.getText();
                        c3.i.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                        bVarArr = (W0.b[]) ((Spanned) text2).getSpans(0, layout.getText().length(), W0.b.class);
                        if (bVarArr != null) {
                            int i28 = 0;
                            while (true) {
                                if (!(i28 < bVarArr.length)) {
                                    break;
                                }
                                int i29 = i28 + 1;
                                try {
                                    bVarArr[i28].f14710c.setValue(new C1419f(AbstractC1384a.c(d(), b())));
                                    i28 = i29;
                                } catch (ArrayIndexOutOfBoundsException e5) {
                                    throw new NoSuchElementException(e5.getMessage());
                                }
                            }
                        }
                        charSequence = this.f12194e;
                        if (charSequence instanceof Spanned) {
                            Spanned spanned2 = (Spanned) charSequence;
                            Object[] spans = spanned2.getSpans(0, charSequence.length(), P0.i.class);
                            ArrayList arrayList = new ArrayList(spans.length);
                            int length2 = spans.length;
                            int i30 = 0;
                            while (i30 < length2) {
                                P0.i iVar = (P0.i) spans[i30];
                                int spanStart = spanned2.getSpanStart(iVar);
                                int spanEnd = spanned2.getSpanEnd(iVar);
                                int lineForOffset = this.f12193d.f12326e.getLineForOffset(spanStart);
                                boolean z4 = lineForOffset >= this.f12191b;
                                boolean z5 = this.f12193d.f12326e.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f12193d.f12326e.getEllipsisStart(lineForOffset);
                                boolean z6 = spanEnd > this.f12193d.f(lineForOffset);
                                if (z5 || z6 || z4) {
                                    i11 = i25;
                                    c1417d = null;
                                } else {
                                    int ordinal = (this.f12193d.f12326e.isRtlCharAt(spanStart) ? X0.h.f14764f : X0.h.f14763e).ordinal();
                                    if (ordinal == 0) {
                                        h4 = this.f12193d.h(spanStart, false);
                                    } else {
                                        if (ordinal != 1) {
                                            throw new H1.c();
                                        }
                                        float h5 = this.f12193d.h(spanStart, false);
                                        if (!iVar.f13565j) {
                                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                        }
                                        h4 = h5 - iVar.f13563h;
                                    }
                                    if (!iVar.f13565j) {
                                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                    }
                                    float f5 = iVar.f13563h + h4;
                                    N0.z zVar2 = this.f12193d;
                                    switch (iVar.f13561f) {
                                        case 0:
                                            i11 = i25;
                                            d4 = zVar2.d(lineForOffset);
                                            b4 = iVar.b();
                                            g4 = d4 - b4;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case 1:
                                            i11 = i25;
                                            g4 = zVar2.g(lineForOffset);
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case 2:
                                            i11 = i25;
                                            d4 = zVar2.e(lineForOffset);
                                            b4 = iVar.b();
                                            g4 = d4 - b4;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case 3:
                                            i11 = i25;
                                            g4 = ((zVar2.e(lineForOffset) + zVar2.g(lineForOffset)) - iVar.b()) / i11;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case 4:
                                            f4 = iVar.a().ascent;
                                            d5 = zVar2.d(lineForOffset);
                                            g4 = d5 + f4;
                                            i11 = i25;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            g4 = (zVar2.d(lineForOffset) + iVar.a().descent) - iVar.b();
                                            i11 = i25;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            Paint.FontMetricsInt a4 = iVar.a();
                                            f4 = ((a4.ascent + a4.descent) - iVar.b()) / 2;
                                            d5 = zVar2.d(lineForOffset);
                                            g4 = d5 + f4;
                                            i11 = i25;
                                            c1417d = new C1417d(h4, g4, f5, iVar.b() + g4);
                                            break;
                                        default:
                                            throw new IllegalStateException("unexpected verticalAlignment");
                                    }
                                }
                                arrayList.add(c1417d);
                                i30++;
                                i25 = i11;
                            }
                            obj = arrayList;
                        } else {
                            obj = O2.w.f12634e;
                        }
                        this.f12195f = obj;
                    }
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.f12194e;
                if (charSequence instanceof Spanned) {
                }
                this.f12195f = obj;
            }
            i14 = 0;
            int i202 = (i18 >> 16) & 255;
            if (i202 != 1) {
                if (z3) {
                }
                a3 = a(i15, i10, truncateAt, i4, i9, i6, i8, i21);
                int i252 = 2;
                if (z3) {
                }
                this.f12193d = a3;
                U0.d dVar22 = this.f12190a;
                E e42 = m4.f12185a;
                dVar22.f14615k.c(e42.f12135a.c(), AbstractC1384a.c(d(), b()), e42.f12135a.a());
                zVar = this.f12193d;
                if (zVar.f12326e.getText() instanceof Spanned) {
                }
                bVarArr = null;
                if (bVarArr != null) {
                }
                charSequence = this.f12194e;
                if (charSequence instanceof Spanned) {
                }
                this.f12195f = obj;
            }
            if (z3) {
            }
            a3 = a(i15, i10, truncateAt, i4, i9, i6, i8, i21);
            int i2522 = 2;
            if (z3) {
            }
            this.f12193d = a3;
            U0.d dVar222 = this.f12190a;
            E e422 = m4.f12185a;
            dVar222.f14615k.c(e422.f12135a.c(), AbstractC1384a.c(d(), b()), e422.f12135a.a());
            zVar = this.f12193d;
            if (zVar.f12326e.getText() instanceof Spanned) {
            }
            bVarArr = null;
            if (bVarArr != null) {
            }
            charSequence = this.f12194e;
            if (charSequence instanceof Spanned) {
            }
            this.f12195f = obj;
        }
        i5 = i17;
        i6 = 0;
        i7 = (i18 >> 8) & 255;
        if (i7 != 1) {
        }
        i14 = 0;
        int i2022 = (i18 >> 16) & 255;
        if (i2022 != 1) {
        }
        if (z3) {
        }
        a3 = a(i15, i10, truncateAt, i4, i9, i6, i8, i21);
        int i25222 = 2;
        if (z3) {
        }
        this.f12193d = a3;
        U0.d dVar2222 = this.f12190a;
        E e4222 = m4.f12185a;
        dVar2222.f14615k.c(e4222.f12135a.c(), AbstractC1384a.c(d(), b()), e4222.f12135a.a());
        zVar = this.f12193d;
        if (zVar.f12326e.getText() instanceof Spanned) {
        }
        bVarArr = null;
        if (bVarArr != null) {
        }
        charSequence = this.f12194e;
        if (charSequence instanceof Spanned) {
        }
        this.f12195f = obj;
    }

    public final N0.z a(int i4, int i5, TextUtils.TruncateAt truncateAt, int i6, int i7, int i8, int i9, int i10) {
        x xVar;
        float d4 = d();
        U0.d dVar = this.f12190a;
        U0.a aVar = U0.b.f14606a;
        z zVar = dVar.f14610f.f12187c;
        return new N0.z(this.f12194e, d4, dVar.f14615k, i4, truncateAt, dVar.f14620p, (zVar == null || (xVar = zVar.f12273b) == null) ? false : xVar.f12270a, i6, i8, i9, i10, i7, i5, dVar.f14617m);
    }

    public final float b() {
        return this.f12193d.a();
    }

    public final long c(C1417d c1417d, int i4, Y0 y02) {
        O0.e cVar;
        int i5;
        int[] iArr;
        RectF A3 = l0.O.A(c1417d);
        int i6 = (i4 != 0 && i4 == 1) ? 1 : 0;
        A.K k4 = new A.K(7, y02);
        int i7 = Build.VERSION.SDK_INT;
        N0.z zVar = this.f12193d;
        if (i7 >= 34) {
            zVar.getClass();
            iArr = N0.b.f12283a.a(zVar, A3, i6, k4);
        } else {
            C0429o1 c4 = zVar.c();
            Layout layout = zVar.f12326e;
            if (i6 == 1) {
                cVar = new G.u(layout.getText(), 21, zVar.j());
            } else {
                CharSequence text = layout.getText();
                cVar = i7 >= 29 ? new O0.c(text, zVar.f12322a) : new O0.d(text);
            }
            O0.e eVar = cVar;
            int lineForVertical = layout.getLineForVertical((int) A3.top);
            if (A3.top <= zVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < zVar.f12327f) {
                int i8 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) A3.bottom);
                if (lineForVertical2 != 0 || A3.bottom >= zVar.g(0)) {
                    int d4 = N0.u.d(zVar, layout, c4, i8, A3, eVar, k4, true);
                    while (true) {
                        i5 = i8;
                        if (d4 != -1 || i5 >= lineForVertical2) {
                            break;
                        }
                        i8 = i5 + 1;
                        d4 = N0.u.d(zVar, layout, c4, i8, A3, eVar, k4, true);
                    }
                    if (d4 != -1) {
                        int i9 = lineForVertical2;
                        int d5 = N0.u.d(zVar, layout, c4, i9, A3, eVar, k4, false);
                        while (d5 == -1 && i5 < i9) {
                            i9--;
                            d5 = N0.u.d(zVar, layout, c4, i9, A3, eVar, k4, false);
                        }
                        if (d5 != -1) {
                            iArr = new int[]{eVar.d(d4 + 1), eVar.f(d5 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        return iArr == null ? L.f12181b : AbstractC1382a.e(iArr[0], iArr[1]);
    }

    public final float d() {
        return Y0.a.h(this.f12192c);
    }

    public final void e(InterfaceC1500s interfaceC1500s) {
        Canvas a3 = AbstractC1487e.a(interfaceC1500s);
        N0.z zVar = this.f12193d;
        if (zVar.f12324c) {
            a3.save();
            a3.clipRect(0.0f, 0.0f, d(), b());
        }
        if (a3.getClipBounds(zVar.f12336o)) {
            int i4 = zVar.f12328g;
            if (i4 != 0) {
                a3.translate(0.0f, i4);
            }
            N0.y yVar = N0.A.f12280a;
            yVar.f12321a = a3;
            zVar.f12326e.draw(yVar);
            if (i4 != 0) {
                a3.translate(0.0f, (-1) * i4);
            }
        }
        if (zVar.f12324c) {
            a3.restore();
        }
    }

    public final void f(InterfaceC1500s interfaceC1500s, long j4, T t2, X0.j jVar, AbstractC1568e abstractC1568e, int i4) {
        U0.d dVar = this.f12190a;
        U0.e eVar = dVar.f14615k;
        int i5 = eVar.f14623c;
        eVar.d(j4);
        eVar.f(t2);
        eVar.g(jVar);
        eVar.e(abstractC1568e);
        eVar.b(i4);
        e(interfaceC1500s);
        dVar.f14615k.b(i5);
    }

    public final void g(InterfaceC1500s interfaceC1500s, AbstractC1499q abstractC1499q, float f4, T t2, X0.j jVar, AbstractC1568e abstractC1568e) {
        U0.e eVar = this.f12190a.f14615k;
        int i4 = eVar.f14623c;
        eVar.c(abstractC1499q, AbstractC1384a.c(d(), b()), f4);
        eVar.f(t2);
        eVar.g(jVar);
        eVar.e(abstractC1568e);
        eVar.b(3);
        e(interfaceC1500s);
        eVar.b(i4);
    }
}
