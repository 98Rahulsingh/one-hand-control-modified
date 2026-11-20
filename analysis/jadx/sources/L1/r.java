package L1;

import E0.C0254k0;
import I2.J1;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import c2.AbstractC1206n;
import com.google.android.gms.internal.play_billing.AbstractC1234f;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1237g;
import com.google.android.gms.internal.play_billing.InterfaceC1243i;
import d1.AbstractC1287a;
import g1.AbstractC1342b;
import g1.AbstractC1343c;
import h.C1365d;
import h.C1367f;
import h.C1368g;
import h.DialogInterfaceC1369h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import o.AbstractC1593k;
import o.C1601s;
import org.xmlpull.v1.XmlPullParserException;
import r.AbstractC1745A;
import r.C1755K;

/* loaded from: classes.dex */
public final /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12012a;

    /* renamed from: b, reason: collision with root package name */
    public int f12013b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12014c;

    public /* synthetic */ r(Object obj, int i4, int i5) {
        this.f12012a = i5;
        this.f12014c = obj;
        this.f12013b = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01df, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r3.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static r e(Resources resources, int i4, Resources.Theme theme) {
        int next;
        float f4;
        int i5;
        float f5;
        float f6;
        Shader radialGradient;
        XmlResourceParser xml = resources.getXml(i4);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList b4 = AbstractC1343c.b(resources, xml, asAttributeSet, theme);
                return new r((Shader) null, b4, b4.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray e4 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1287a.f16460d);
        float f7 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) ? 0.0f : e4.getFloat(8, 0.0f);
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? e4.getFloat(9, 0.0f) : 0.0f;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? e4.getFloat(10, 0.0f) : 0.0f;
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? e4.getFloat(11, 0.0f) : 0.0f;
        float f11 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) ? 0.0f : e4.getFloat(3, 0.0f);
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? e4.getFloat(4, 0.0f) : 0.0f;
        int i6 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null) ? 0 : e4.getInt(2, 0);
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? e4.getColor(0, 0) : 0;
        boolean z3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? e4.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? e4.getColor(1, 0) : 0;
        if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f4 = f7;
            i5 = e4.getInt(6, 0);
        } else {
            f4 = f7;
            i5 = 0;
        }
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? e4.getFloat(5, 0.0f) : 0.0f;
        e4.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f14 = f13;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f5 = f8;
            if (next2 == 1) {
                f6 = f9;
                break;
            }
            int depth2 = xml.getDepth();
            f6 = f9;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray e5 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1287a.f16461e);
                boolean hasValue = e5.hasValue(0);
                boolean hasValue2 = e5.hasValue(1);
                if (!hasValue || !hasValue2) {
                    break;
                }
                int color4 = e5.getColor(0, 0);
                float f15 = e5.getFloat(1, 0.0f);
                e5.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f15));
            }
            f8 = f5;
            f9 = f6;
        }
        C0254k0 c0254k0 = arrayList2.size() > 0 ? new C0254k0(arrayList2, arrayList) : null;
        if (c0254k0 == null) {
            c0254k0 = z3 ? new C0254k0(color, color2, color3) : new C0254k0(color, color3);
        }
        if (i6 != 1) {
            if (i6 != 2) {
                radialGradient = new LinearGradient(f4, f5, f6, f10, c0254k0.f2345a, c0254k0.f2346b, i5 != 1 ? i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            } else {
                radialGradient = new SweepGradient(f11, f12, c0254k0.f2345a, c0254k0.f2346b);
            }
        } else {
            if (f14 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            radialGradient = new RadialGradient(f11, f12, f14, c0254k0.f2345a, c0254k0.f2346b, i5 != 1 ? i5 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        }
        return new r(radialGradient, (ColorStateList) null, 0);
    }

    public void a(long j4) {
        if (c(j4)) {
            return;
        }
        int i4 = this.f12013b;
        long[] jArr = (long[]) this.f12014c;
        if (i4 >= jArr.length) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i4 + 1, jArr.length * 2));
            c3.i.d(copyOf, "copyOf(this, newSize)");
            this.f12014c = copyOf;
        }
        ((long[]) this.f12014c)[i4] = j4;
        if (i4 >= this.f12013b) {
            this.f12013b = i4 + 1;
        }
    }

    public C1755K b(Float f4, int i4) {
        C1755K c1755k = new C1755K(f4, AbstractC1745A.f18901d);
        ((C1601s) this.f12014c).i(i4, c1755k);
        return c1755k;
    }

    public boolean c(long j4) {
        int i4 = this.f12013b;
        for (int i5 = 0; i5 < i4; i5++) {
            if (((long[]) this.f12014c)[i5] == j4) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public DialogInterfaceC1369h d() {
        J1 j12 = (J1) this.f12014c;
        DialogInterfaceC1369h dialogInterfaceC1369h = new DialogInterfaceC1369h((ContextThemeWrapper) j12.f3479c, this.f12013b);
        View view = (View) j12.f3483g;
        C1368g c1368g = dialogInterfaceC1369h.f16891j;
        if (view != null) {
            c1368g.f16879n = view;
        } else {
            CharSequence charSequence = (CharSequence) j12.f3482f;
            if (charSequence != null) {
                c1368g.f16869d = charSequence;
                TextView textView = c1368g.f16877l;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = (Drawable) j12.f3481e;
            if (drawable != null) {
                c1368g.f16875j = drawable;
                ImageView imageView = c1368g.f16876k;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c1368g.f16876k.setImageDrawable(drawable);
                }
            }
        }
        if (j12.f3485i != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) ((LayoutInflater) j12.f3480d).inflate(c1368g.f16883r, (ViewGroup) null);
            int i4 = j12.f3477a ? c1368g.f16884s : c1368g.f16885t;
            Object obj = j12.f3485i;
            ?? r7 = obj;
            if (obj == null) {
                r7 = new C1367f((ContextThemeWrapper) j12.f3479c, i4, R.id.text1, null);
            }
            c1368g.f16880o = r7;
            c1368g.f16881p = j12.f3478b;
            if (((DialogInterface.OnClickListener) j12.f3486j) != null) {
                alertController$RecycleListView.setOnItemClickListener(new C1365d(j12, c1368g));
            }
            if (j12.f3477a) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c1368g.f16870e = alertController$RecycleListView;
        }
        dialogInterfaceC1369h.setCancelable(true);
        dialogInterfaceC1369h.setCanceledOnTouchOutside(true);
        dialogInterfaceC1369h.setOnCancelListener(null);
        dialogInterfaceC1369h.setOnDismissListener(null);
        k.o oVar = (k.o) j12.f3484h;
        if (oVar != null) {
            dialogInterfaceC1369h.setOnKeyListener(oVar);
        }
        return dialogInterfaceC1369h;
    }

    public void f(int i4) {
        int i5 = this.f12013b;
        if (i4 < i5) {
            int i6 = i5 - 1;
            while (i4 < i6) {
                long[] jArr = (long[]) this.f12014c;
                int i7 = i4 + 1;
                jArr[i4] = jArr[i7];
                i4 = i7;
            }
            this.f12013b--;
        }
    }

    public String g(com.google.android.gms.internal.play_billing.J1 j12) {
        switch (this.f12012a) {
            case 0:
                C0942c c0942c = (C0942c) this.f12014c;
                c0942c.v(new G.u(c0942c, j12), this.f12013b);
                return "reconnectIfNeeded";
            default:
                D d4 = (D) this.f12014c;
                int i4 = this.f12013b;
                try {
                    if (d4.f11902G == null) {
                        throw null;
                    }
                    InterfaceC1243i interfaceC1243i = d4.f11902G;
                    String packageName = d4.f11900E.getPackageName();
                    String str = i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? i4 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
                    B b4 = new B(j12);
                    C1237g c1237g = (C1237g) interfaceC1243i;
                    Parcel b5 = c1237g.b();
                    b5.writeString(packageName);
                    b5.writeString(str);
                    int i5 = AbstractC1234f.f16163a;
                    b5.writeStrongBinder(b4);
                    try {
                        c1237g.f16152a.transact(1, b5, null, 1);
                        b5.recycle();
                        return "billingOverrideService.getBillingOverride";
                    } catch (Throwable th) {
                        b5.recycle();
                        throw th;
                    }
                } catch (Exception e4) {
                    d4.J(95, 28, G.f11924r);
                    AbstractC1273v.i("BillingClientTesting", "An error occurred while retrieving billing override.", e4);
                    j12.a(0);
                    return "billingOverrideService.getBillingOverride";
                }
        }
    }

    public r(Z1.a aVar, int i4) {
        this.f12012a = 3;
        AbstractC1206n.b(aVar);
        this.f12014c = aVar;
        this.f12013b = i4;
    }

    public r(Shader shader, ColorStateList colorStateList, int i4) {
        this.f12012a = 4;
        this.f12014c = shader;
        this.f12013b = i4;
    }

    public r(Context context) {
        this.f12012a = 5;
        int f4 = DialogInterfaceC1369h.f(context, 0);
        this.f12014c = new J1(new ContextThemeWrapper(context, DialogInterfaceC1369h.f(context, f4)));
        this.f12013b = f4;
    }

    public r(int i4) {
        this.f12012a = i4;
        switch (i4) {
            case 7:
                this.f12013b = 300;
                C1601s c1601s = AbstractC1593k.f18174a;
                this.f12014c = new C1601s();
                break;
            case 8:
                break;
            default:
                this.f12013b = 1;
                this.f12014c = Collections.singletonList(null);
                break;
        }
    }

    public r(ArrayList arrayList) {
        this.f12012a = 6;
        this.f12013b = 0;
        this.f12014c = arrayList;
    }
}
