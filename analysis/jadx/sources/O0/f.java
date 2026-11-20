package O0;

import A2.AbstractC0057q;
import A2.RunnableC0055p;
import I.C0304n;
import K2.U1;
import N0.k;
import O2.m;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import c3.i;
import h2.AbstractC1382a;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.Locale;
import l.V;
import l.Y;
import l.Z;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12473a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f12474b;

    /* renamed from: c, reason: collision with root package name */
    public int f12475c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12476d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12477e;

    public /* synthetic */ f() {
    }

    public void a(int i4) {
        new Handler(Looper.getMainLooper()).post(new RunnableC0055p(this, i4));
    }

    public void b(int i4) {
        int i5 = this.f12474b;
        int i6 = this.f12475c;
        if (i4 > i6 || i5 > i4) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i4);
            sb.append(". Valid range is [");
            sb.append(i5);
            sb.append(" , ");
            throw new IllegalArgumentException(U1.r(sb, i6, ']').toString());
        }
    }

    public int c() {
        C0304n c0304n = (C0304n) this.f12477e;
        if (c0304n == null) {
            return ((String) this.f12476d).length();
        }
        return (c0304n.f3095b - c0304n.b()) + (((String) this.f12476d).length() - (this.f12475c - this.f12474b));
    }

    public boolean d(int i4) {
        return i4 <= this.f12475c && this.f12474b + 1 <= i4 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f12476d, i4));
    }

    public boolean e(int i4) {
        int i5 = this.f12474b + 1;
        if (i4 > this.f12475c || i5 > i4) {
            return false;
        }
        return AbstractC1382a.r(Character.codePointBefore((CharSequence) this.f12476d, i4));
    }

    public boolean f(int i4) {
        return i4 < this.f12475c && this.f12474b <= i4 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f12476d, i4));
    }

    public boolean g(int i4) {
        if (i4 >= this.f12475c || this.f12474b > i4) {
            return false;
        }
        return AbstractC1382a.r(Character.codePointAt((CharSequence) this.f12476d, i4));
    }

    public void h(Typeface typeface) {
        int i4;
        if (Build.VERSION.SDK_INT >= 28 && (i4 = this.f12474b) != -1) {
            typeface = Y.a(typeface, i4, (this.f12475c & 2) != 0);
        }
        Z z3 = (Z) this.f12477e;
        if (z3.f17523m) {
            z3.f17522l = typeface;
            TextView textView = (TextView) ((WeakReference) this.f12476d).get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new V(textView, typeface, z3.f17520j));
                } else {
                    textView.setTypeface(typeface, z3.f17520j);
                }
            }
        }
    }

    public void i(int i4, int i5, String str) {
        if (i4 > i5) {
            throw new IllegalArgumentException(AbstractC0057q.h(i4, i5, "start index must be less than or equal to end index: ", " > ").toString());
        }
        if (i4 < 0) {
            throw new IllegalArgumentException(U1.o("start must be non-negative, but was ", i4).toString());
        }
        C0304n c0304n = (C0304n) this.f12477e;
        if (c0304n == null) {
            int max = Math.max(255, str.length() + 128);
            char[] cArr = new char[max];
            int min = Math.min(i4, 64);
            int min2 = Math.min(((String) this.f12476d).length() - i5, 64);
            String str2 = (String) this.f12476d;
            int i6 = i4 - min;
            i.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i6, i4, cArr, 0);
            String str3 = (String) this.f12476d;
            int i7 = max - min2;
            int i8 = min2 + i5;
            i.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i5, i8, cArr, i7);
            str.getChars(0, str.length(), cArr, min);
            int length = str.length() + min;
            C0304n c0304n2 = new C0304n();
            c0304n2.f3095b = max;
            c0304n2.f3098e = cArr;
            c0304n2.f3096c = length;
            c0304n2.f3097d = i7;
            this.f12477e = c0304n2;
            this.f12474b = i6;
            this.f12475c = i8;
            return;
        }
        int i9 = this.f12474b;
        int i10 = i4 - i9;
        int i11 = i5 - i9;
        if (i10 < 0 || i11 > c0304n.f3095b - c0304n.b()) {
            this.f12476d = toString();
            this.f12477e = null;
            this.f12474b = -1;
            this.f12475c = -1;
            i(i4, i5, str);
            return;
        }
        int length2 = str.length() - (i11 - i10);
        if (length2 > c0304n.b()) {
            int b4 = length2 - c0304n.b();
            int i12 = c0304n.f3095b;
            do {
                i12 *= 2;
            } while (i12 - c0304n.f3095b < b4);
            char[] cArr2 = new char[i12];
            m.G((char[]) c0304n.f3098e, cArr2, 0, 0, c0304n.f3096c);
            int i13 = c0304n.f3095b;
            int i14 = c0304n.f3097d;
            int i15 = i13 - i14;
            int i16 = i12 - i15;
            m.G((char[]) c0304n.f3098e, cArr2, i16, i14, i15 + i14);
            c0304n.f3098e = cArr2;
            c0304n.f3095b = i12;
            c0304n.f3097d = i16;
        }
        int i17 = c0304n.f3096c;
        if (i10 < i17 && i11 <= i17) {
            int i18 = i17 - i11;
            char[] cArr3 = (char[]) c0304n.f3098e;
            m.G(cArr3, cArr3, c0304n.f3097d - i18, i11, i17);
            c0304n.f3096c = i10;
            c0304n.f3097d -= i18;
        } else if (i10 >= i17 || i11 < i17) {
            int b5 = c0304n.b() + i10;
            int b6 = c0304n.b() + i11;
            int i19 = c0304n.f3097d;
            char[] cArr4 = (char[]) c0304n.f3098e;
            m.G(cArr4, cArr4, c0304n.f3096c, i19, b5);
            c0304n.f3096c += b5 - i19;
            c0304n.f3097d = b6;
        } else {
            c0304n.f3097d = c0304n.b() + i11;
            c0304n.f3096c = i10;
        }
        str.getChars(0, str.length(), (char[]) c0304n.f3098e, c0304n.f3096c);
        c0304n.f3096c = str.length() + c0304n.f3096c;
    }

    public String toString() {
        switch (this.f12473a) {
            case 1:
                C0304n c0304n = (C0304n) this.f12477e;
                if (c0304n == null) {
                    return (String) this.f12476d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) this.f12476d, 0, this.f12474b);
                sb.append((char[]) c0304n.f3098e, 0, c0304n.f3096c);
                char[] cArr = (char[]) c0304n.f3098e;
                int i4 = c0304n.f3097d;
                sb.append(cArr, i4, c0304n.f3095b - i4);
                String str = (String) this.f12476d;
                sb.append((CharSequence) str, this.f12475c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(CharSequence charSequence, int i4, Locale locale) {
        this.f12476d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i4 < 0 || i4 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f12477e = wordInstance;
        this.f12474b = Math.max(0, -50);
        this.f12475c = Math.min(charSequence.length(), i4 + 50);
        wordInstance.setText(new k(charSequence, i4));
    }

    public f(Z z3, int i4, int i5, WeakReference weakReference) {
        this.f12477e = z3;
        this.f12474b = i4;
        this.f12475c = i5;
        this.f12476d = weakReference;
    }
}
