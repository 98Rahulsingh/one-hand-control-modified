package h;

import B0.a0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import P.C0998h;
import P.C1026v0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import S.Q;
import S.X;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ActionMode;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import b0.InterfaceC1134c;
import b1.C1147b;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.lang.reflect.InvocationTargetException;
import l.C1438d0;
import m1.C1561b;
import t.AbstractC1915k;
import t.AbstractC1918n;
import t.C1907c;
import t.C1909e;
import t.C1910f;
import t.C1914j;
import t.C1916l;
import w.C2005f;
import w.C2009j;
import x.AbstractC2032c;
import x.AbstractC2045p;

/* renamed from: h.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1362a {
    public static final void a(C1916l c1916l, b3.a aVar, InterfaceC1314q interfaceC1314q, A.D d4, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(645832757);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(c1916l) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(aVar) ? 32 : 16;
        }
        int i6 = i5 | 384;
        if ((i4 & 3072) == 0) {
            i6 |= c1065p.h(d4) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            interfaceC1314q = C1311n.f16513a;
            AbstractC1915k abstractC1915k = (AbstractC1915k) c1916l.f19734a.getValue();
            if (!(abstractC1915k instanceof C1914j)) {
                C1058l0 t2 = c1065p.t();
                if (t2 != null) {
                    t2.f14240d = new a0(c1916l, aVar, d4, i4);
                    return;
                }
                return;
            }
            boolean f4 = c1065p.f(abstractC1915k);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                K = new C1910f(v0.c.z(((C1914j) abstractC1915k).f19733a));
                c1065p.f0(K);
            }
            AbstractC1918n.c((C1910f) K, aVar, d4, c1065p, i6 & 8176);
        }
        InterfaceC1314q interfaceC1314q2 = interfaceC1314q;
        C1058l0 t4 = c1065p.t();
        if (t4 != null) {
            t4.f14240d = new C0998h(c1916l, aVar, interfaceC1314q2, d4, i4);
        }
    }

    public static final void b(C1916l c1916l, b3.a aVar, A.D d4, C1311n c1311n, boolean z3, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        A.D d5;
        C1311n c1311n2;
        c1065p.X(-84584070);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(c1916l) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(aVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            d5 = d4;
            i5 |= c1065p.h(d5) ? 256 : 128;
        } else {
            d5 = d4;
        }
        int i6 = i5 | 3072;
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= c1065p.h(bVar) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && c1065p.B()) {
            c1065p.P();
            c1311n2 = c1311n;
        } else {
            c1311n2 = C1311n.f16513a;
            InterfaceC1314q a3 = z3 ? x0.u.a(c1311n2, C1909e.f19716a, new C1907c(c1916l, null)) : c1311n2;
            B0.H e4 = AbstractC2045p.e(C1299b.f16486e, true);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, a3);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            bVar.l(c1065p, Integer.valueOf((i6 >> 15) & 14));
            a(c1916l, aVar, null, d5, c1065p, (i6 & 126) | ((i6 << 3) & 7168));
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1026v0(c1916l, aVar, d4, c1311n2, z3, bVar, i4);
        }
    }

    public static final void c(z.z zVar, Object obj, int i4, Object obj2, C1065p c1065p, int i5) {
        int i6;
        c1065p.X(1439843069);
        if ((i5 & 6) == 0) {
            i6 = (c1065p.f(zVar) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= c1065p.f(obj) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= c1065p.d(i4) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i6 |= c1065p.f(obj2) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && c1065p.B()) {
            c1065p.P();
        } else {
            ((InterfaceC1134c) obj).a(obj2, a0.g.c(980966366, new A.B(i4, obj2, zVar), c1065p), c1065p, 48);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C1147b(zVar, obj, i4, obj2, i5);
        }
    }

    public static final X d(C2009j c2009j, C1065p c1065p, int i4) {
        Object K = c1065p.K();
        Q q4 = C1057l.f14236a;
        if (K == q4) {
            K = C1041d.P(Boolean.FALSE, Q.f14176j);
            c1065p.f0(K);
        }
        X x3 = (X) K;
        boolean z3 = (((i4 & 14) ^ 6) > 4 && c1065p.f(c2009j)) || (i4 & 6) == 4;
        Object K3 = c1065p.K();
        if (z3 || K3 == q4) {
            K3 = new C2005f(c2009j, x3, null);
            c1065p.f0(K3);
        }
        C1041d.g(c1065p, (b3.e) K3, c2009j);
        return x3;
    }

    public static int e(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i1.b.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e4) {
            Log.e("IconCompat", "Unable to get icon resource", e4);
            return 0;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon resource", e5);
            return 0;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon resource", e6);
            return 0;
        }
    }

    public static String f(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i1.b.d(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e4) {
            Log.e("IconCompat", "Unable to get icon package", e4);
            return null;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon package", e5);
            return null;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon package", e6);
            return null;
        }
    }

    public static C1561b g(C1438d0 c1438d0) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            return new C1561b(i1.b.j(c1438d0));
        }
        TextPaint textPaint = new TextPaint(c1438d0.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c1438d0.getBreakStrategy();
        int hyphenationFrequency = c1438d0.getHyphenationFrequency();
        if (c1438d0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i4 < 28 || (c1438d0.getInputType() & 15) != 3) {
                boolean z3 = c1438d0.getLayoutDirection() == 1;
                switch (c1438d0.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z3) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(i1.b.b(DecimalFormatSymbols.getInstance(c1438d0.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new C1561b(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static int h(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i1.b.k(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e4) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e4);
            return -1;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e5);
            return -1;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e6);
            return -1;
        }
    }

    public static Uri i(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return i1.b.l(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e4) {
            Log.e("IconCompat", "Unable to get icon uri", e4);
            return null;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon uri", e6);
            return null;
        }
    }

    public static void j(Window window, boolean z3) {
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            i1.c.f(window, z3);
        } else {
            if (i4 >= 30) {
                i1.c.e(window, z3);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z3 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void k(TextView textView, int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            i1.b.m(textView, i4);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i5 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i4 > Math.abs(i5)) {
            textView.setPadding(textView.getPaddingLeft(), i4 + i5, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void l(TextView textView, int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException();
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i5 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i4 > Math.abs(i5)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i4 - i5);
        }
    }

    public static void m(TextView textView, int i4) {
        if (i4 < 0) {
            throw new IllegalArgumentException();
        }
        if (i4 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i4 - r0, 1.0f);
        }
    }

    public static ActionMode.Callback n(ActionMode.Callback callback) {
        return (!(callback instanceof r1.i) || Build.VERSION.SDK_INT < 26) ? callback : ((r1.i) callback).f19406a;
    }

    public static ActionMode.Callback o(ActionMode.Callback callback, TextView textView) {
        int i4 = Build.VERSION.SDK_INT;
        return (i4 < 26 || i4 > 27 || (callback instanceof r1.i) || callback == null) ? callback : new r1.i(callback, textView);
    }

    public static void p(int i4, int i5) {
        String i6;
        if (i4 < 0 || i4 >= i5) {
            if (i4 < 0) {
                i6 = AbstractC1364c.i("%s (%s) must not be negative", "index", Integer.valueOf(i4));
            } else {
                if (i5 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i5);
                    throw new IllegalArgumentException(sb.toString());
                }
                i6 = AbstractC1364c.i("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i4), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(i6);
        }
    }

    public static void q(int i4, int i5, int i6) {
        if (i4 < 0 || i5 < i4 || i5 > i6) {
            throw new IndexOutOfBoundsException((i4 < 0 || i4 > i6) ? r(i4, i6, "start index") : (i5 < 0 || i5 > i6) ? r(i5, i6, "end index") : AbstractC1364c.i("end index (%s) must not be less than start index (%s)", Integer.valueOf(i5), Integer.valueOf(i4)));
        }
    }

    public static String r(int i4, int i5, String str) {
        if (i4 < 0) {
            return AbstractC1364c.i("%s (%s) must not be negative", str, Integer.valueOf(i4));
        }
        if (i5 >= 0) {
            return AbstractC1364c.i("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i4), Integer.valueOf(i5));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 15);
        sb.append("negative size: ");
        sb.append(i5);
        throw new IllegalArgumentException(sb.toString());
    }
}
