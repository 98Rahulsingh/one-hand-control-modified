package E0;

import A.C0024z;
import M0.C0952d;
import M0.C0954f;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;
import k0.C1416c;
import l0.C1503v;

/* renamed from: E0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0247h implements InterfaceC0258m0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f2337a;

    public C0247h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        c3.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f2337a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C0954f c0954f) {
        boolean isEmpty = c0954f.b().isEmpty();
        String str = c0954f.f12209e;
        if (!isEmpty) {
            SpannableString spannableString = new SpannableString(str);
            C0024z c0024z = new C0024z();
            c0024z.f202e = Parcel.obtain();
            List b4 = c0954f.b();
            int size = b4.size();
            for (int i4 = 0; i4 < size; i4++) {
                C0952d c0952d = (C0952d) b4.get(i4);
                M0.E e4 = (M0.E) c0952d.f12205a;
                ((Parcel) c0024z.f202e).recycle();
                c0024z.f202e = Parcel.obtain();
                long b5 = e4.f12135a.b();
                long j4 = C1503v.f17824g;
                byte b6 = 1;
                if (!C1503v.c(b5, j4)) {
                    c0024z.m((byte) 1);
                    ((Parcel) c0024z.f202e).writeLong(e4.f12135a.b());
                }
                long j5 = Y0.m.f14815c;
                long j6 = e4.f12136b;
                if (!Y0.m.a(j6, j5)) {
                    c0024z.m((byte) 2);
                    c0024z.o(j6);
                }
                R0.k kVar = e4.f12137c;
                if (kVar != null) {
                    c0024z.m((byte) 3);
                    ((Parcel) c0024z.f202e).writeInt(kVar.f14052e);
                }
                R0.i iVar = e4.f12138d;
                if (iVar != null) {
                    c0024z.m((byte) 4);
                    int i5 = iVar.f14044a;
                    c0024z.m((i5 != 0 && i5 == 1) ? (byte) 1 : (byte) 0);
                }
                R0.j jVar = e4.f12139e;
                if (jVar != null) {
                    c0024z.m((byte) 5);
                    int i6 = jVar.f14045a;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 == 2) {
                                b6 = 2;
                            } else if (i6 == 3) {
                                b6 = 3;
                            }
                        }
                        c0024z.m(b6);
                    }
                    b6 = 0;
                    c0024z.m(b6);
                }
                String str2 = e4.f12141g;
                if (str2 != null) {
                    c0024z.m((byte) 6);
                    ((Parcel) c0024z.f202e).writeString(str2);
                }
                long j7 = e4.f12142h;
                if (!Y0.m.a(j7, j5)) {
                    c0024z.m((byte) 7);
                    c0024z.o(j7);
                }
                X0.a aVar = e4.f12143i;
                if (aVar != null) {
                    c0024z.m((byte) 8);
                    c0024z.n(aVar.f14750a);
                }
                X0.n nVar = e4.f12144j;
                if (nVar != null) {
                    c0024z.m((byte) 9);
                    c0024z.n(nVar.f14774a);
                    c0024z.n(nVar.f14775b);
                }
                long j8 = e4.f12146l;
                if (!C1503v.c(j8, j4)) {
                    c0024z.m((byte) 10);
                    ((Parcel) c0024z.f202e).writeLong(j8);
                }
                X0.j jVar2 = e4.f12147m;
                if (jVar2 != null) {
                    c0024z.m((byte) 11);
                    ((Parcel) c0024z.f202e).writeInt(jVar2.f14770a);
                }
                l0.T t2 = e4.f12148n;
                if (t2 != null) {
                    c0024z.m((byte) 12);
                    ((Parcel) c0024z.f202e).writeLong(t2.f17774a);
                    long j9 = t2.f17775b;
                    c0024z.n(C1416c.e(j9));
                    c0024z.n(C1416c.f(j9));
                    c0024z.n(t2.f17776c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) c0024z.f202e).marshall(), 0)), c0952d.f12206b, c0952d.f12207c, 33);
            }
            str = spannableString;
        }
        this.f2337a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
