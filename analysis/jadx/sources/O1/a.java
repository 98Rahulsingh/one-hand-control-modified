package O1;

import A.C0000a;
import A.C0004e;
import A.C0005f;
import A.C0006g;
import A.C0009j;
import A.C0010k;
import A.C0011l;
import A.C0012m;
import A.C0013n;
import A.C0015p;
import A.C0016q;
import A.C0020v;
import A.E;
import A.Z;
import A2.AbstractC0057q;
import B0.H;
import B0.a0;
import C2.A;
import D0.C0163h;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import E0.InterfaceC0234a1;
import I.B;
import I.C0293c;
import I.C0294d;
import I.C0295e;
import I.C0296f;
import I.C0299i;
import I.C0302l;
import I.InterfaceC0303m;
import K2.C0693k7;
import K2.U1;
import K2.ef;
import K2.ff;
import K2.gf;
import K2.hf;
import K2.kf;
import L1.C0948i;
import O2.w;
import P.m1;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1074w;
import S.InterfaceC1050h0;
import S.N0;
import S.Q;
import S.X;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Shader;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import b1.C1145A;
import com.google.android.gms.internal.play_billing.E0;
import com.google.android.gms.internal.play_billing.I1;
import com.google.android.gms.internal.play_billing.J1;
import com.google.android.gms.internal.play_billing.K1;
import com.google.android.gms.internal.play_billing.L1;
import com.google.android.gms.internal.play_billing.M1;
import com.onehandcontrol.app.R;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1303f;
import e0.C1305h;
import e0.C1311n;
import e0.InterfaceC1301d;
import e0.InterfaceC1314q;
import g1.AbstractC1342b;
import g1.AbstractC1343c;
import h.AbstractC1356F;
import i.AbstractC1384a;
import i0.AbstractC1385a;
import i0.C1388d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import k.C1413f;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l0.C1486d;
import l0.C1490h;
import l0.C1503v;
import l0.InterfaceC1500s;
import l0.O;
import l0.W;
import n0.C1564a;
import n0.C1565b;
import n0.InterfaceC1567d;
import org.xmlpull.v1.XmlPullParserException;
import r.AbstractC1771d;
import r.AbstractC1776i;
import r.C1770c;
import r0.AbstractC1800G;
import r0.C1799F;
import r0.C1803J;
import r0.C1807d;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1814k;
import r0.C1816m;
import r0.C1817n;
import r0.C1822s;
import r0.z;
import s0.AbstractC1903b;
import s0.C1902a;
import u.AbstractC1943h;
import u.InterfaceC1937e;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2029P;
import x.C2051w;
import x.e0;
import x.t0;
import x.v0;
import x0.u;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f12478a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f12479b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f12480c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f12481d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f12482e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f12483f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f12484g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f12485h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f12486i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f12487j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f12488k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f12489l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f12490m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f12491n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f12492o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f12493p;

    public static final float A(int i4, int i5) {
        return h3.e.e(Math.abs((float) ((Math.sin((i5 * 37.11d) + (i4 * 91.73d)) * 43758.5453d) - ((int) r4))), 0.0f, 1.0f);
    }

    public static List B(Object obj) {
        List singletonList = Collections.singletonList(obj);
        c3.i.d(singletonList, "singletonList(...)");
        return singletonList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0423 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x033b  */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61, types: [android.content.res.ColorStateList] */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3, types: [l0.q] */
    /* JADX WARN: Type inference failed for: r41v4 */
    /* JADX WARN: Type inference failed for: r43v1 */
    /* JADX WARN: Type inference failed for: r43v2, types: [l0.q] */
    /* JADX WARN: Type inference failed for: r43v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final I0.a C(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i4) {
        Throwable th;
        long j4;
        int i5;
        C1808e c1808e;
        int i6;
        boolean z3;
        int eventType;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        L1.r a3;
        Shader shader;
        ?? rVar;
        ?? r02;
        int i12 = 2;
        int i13 = 1;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        C1902a c1902a = new C1902a(xmlResourceParser);
        TypedArray e4 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1903b.f19652a);
        c1902a.b(e4.getChangingConfigurations());
        boolean z5 = !AbstractC1342b.b(xmlResourceParser, "autoMirrored") ? false : e4.getBoolean(5, false);
        c1902a.b(e4.getChangingConfigurations());
        float a4 = c1902a.a(e4, "viewportWidth", 7, 0.0f);
        float a5 = c1902a.a(e4, "viewportHeight", 8, 0.0f);
        if (a4 <= 0.0f) {
            throw new XmlPullParserException(e4.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (a5 <= 0.0f) {
            throw new XmlPullParserException(e4.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float dimension = e4.getDimension(3, 0.0f);
        c1902a.b(e4.getChangingConfigurations());
        float dimension2 = e4.getDimension(2, 0.0f);
        c1902a.b(e4.getChangingConfigurations());
        if (e4.hasValue(1)) {
            TypedValue typedValue = new TypedValue();
            e4.getValue(1, typedValue);
            if (typedValue.type == 2) {
                j4 = C1503v.f17824g;
                th = null;
            } else {
                if (AbstractC1342b.b(xmlResourceParser, "tint")) {
                    TypedValue typedValue2 = new TypedValue();
                    e4.getValue(1, typedValue2);
                    th = null;
                    int i14 = typedValue2.type;
                    if (i14 == 2) {
                        throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue2);
                    }
                    if (i14 < 28 || i14 > 31) {
                        Resources resources2 = e4.getResources();
                        int resourceId = e4.getResourceId(1, 0);
                        ThreadLocal threadLocal = AbstractC1343c.f16718a;
                        try {
                            r02 = AbstractC1343c.a(resources2, resources2.getXml(resourceId), theme);
                        } catch (Exception e5) {
                            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e5);
                        }
                    } else {
                        r02 = ColorStateList.valueOf(typedValue2.data);
                    }
                    c1902a.b(e4.getChangingConfigurations());
                    j4 = r02 == 0 ? O.c(r02.getDefaultColor()) : C1503v.f17824g;
                } else {
                    th = null;
                }
                r02 = th;
                c1902a.b(e4.getChangingConfigurations());
                if (r02 == 0) {
                }
            }
        } else {
            th = null;
            j4 = C1503v.f17824g;
        }
        int i15 = e4.getInt(6, -1);
        c1902a.b(e4.getChangingConfigurations());
        if (i15 != -1) {
            if (i15 == 3) {
                i5 = 3;
            } else if (i15 != 5) {
                if (i15 != 9) {
                    switch (i15) {
                        case 14:
                            i5 = 13;
                            break;
                        case AbstractC2032c.f20471g /* 15 */:
                            i5 = 14;
                            break;
                        case 16:
                            i5 = 12;
                            break;
                    }
                } else {
                    i5 = 9;
                }
            }
            float f4 = dimension / resources.getDisplayMetrics().density;
            float f5 = dimension2 / resources.getDisplayMetrics().density;
            e4.recycle();
            i6 = 3;
            z3 = false;
            c1808e = new C1808e(null, f4, f5, a4, a5, j4, i5, z5, 1);
            int i16 = 0;
            while (xmlResourceParser.getEventType() != i13 && (xmlResourceParser.getDepth() >= i13 || xmlResourceParser.getEventType() != i6)) {
                XmlResourceParser xmlResourceParser2 = c1902a.f19649a;
                eventType = xmlResourceParser2.getEventType();
                ArrayList arrayList = c1808e.f19283i;
                if (eventType == i12) {
                    if (eventType == i6 && "group".equals(xmlResourceParser2.getName())) {
                        int i17 = i16 + i13;
                        int i18 = 0;
                        while (i18 < i17) {
                            if (c1808e.f19285k) {
                                p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                throw th;
                            }
                            C1807d c1807d = (C1807d) arrayList.remove(arrayList.size() - i13);
                            ((C1807d) arrayList.get(arrayList.size() - i13)).f19274j.add(new C1799F(c1807d.f19265a, c1807d.f19266b, c1807d.f19267c, c1807d.f19268d, c1807d.f19269e, c1807d.f19270f, c1807d.f19271g, c1807d.f19272h, c1807d.f19273i, c1807d.f19274j));
                            i18++;
                            i13 = i13;
                            i6 = 3;
                            i12 = 2;
                            z3 = false;
                        }
                        i8 = i6;
                        i9 = i12;
                        i7 = i13;
                        i16 = 0;
                    } else {
                        i8 = i6;
                        i9 = i12;
                        i7 = i13;
                    }
                    z4 = z3;
                } else {
                    i7 = i13;
                    String name = xmlResourceParser2.getName();
                    if (name != null) {
                        int hashCode = name.hashCode();
                        List list = w.f12634e;
                        C1413f c1413f = c1902a.f19651c;
                        if (hashCode != -1649314686) {
                            if (hashCode != 3433509) {
                                if (hashCode == 98629247 && name.equals("group")) {
                                    TypedArray e6 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1903b.f19653b);
                                    c1902a.b(e6.getChangingConfigurations());
                                    float a6 = c1902a.a(e6, "rotation", 5, 0.0f);
                                    float f6 = e6.getFloat(i7, 0.0f);
                                    c1902a.b(e6.getChangingConfigurations());
                                    float f7 = e6.getFloat(2, 0.0f);
                                    c1902a.b(e6.getChangingConfigurations());
                                    float a7 = c1902a.a(e6, "scaleX", 3, 1.0f);
                                    float a8 = c1902a.a(e6, "scaleY", 4, 1.0f);
                                    float a9 = c1902a.a(e6, "translateX", 6, 0.0f);
                                    float a10 = c1902a.a(e6, "translateY", 7, 0.0f);
                                    String string = e6.getString(0);
                                    c1902a.b(e6.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    e6.recycle();
                                    int i19 = AbstractC1800G.f19218a;
                                    if (c1808e.f19285k) {
                                        p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        throw th;
                                    }
                                    arrayList.add(new C1807d(str, a6, f6, f7, a7, a8, a9, a10, list, 512));
                                }
                            } else if (name.equals("path")) {
                                TypedArray e7 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1903b.f19654c);
                                c1902a.b(e7.getChangingConfigurations());
                                if (xmlResourceParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    throw new IllegalArgumentException("No path data available");
                                }
                                String string2 = e7.getString(0);
                                c1902a.b(e7.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = e7.getString(2);
                                c1902a.b(e7.getChangingConfigurations());
                                if (string3 == null) {
                                    int i20 = AbstractC1800G.f19218a;
                                } else {
                                    list = C1413f.I(c1413f, string3);
                                }
                                List list2 = list;
                                L1.r a11 = AbstractC1342b.a(e7, xmlResourceParser2, theme, "fillColor", 1);
                                c1902a.b(e7.getChangingConfigurations());
                                float a12 = c1902a.a(e7, "fillAlpha", 12, 1.0f);
                                int i21 = !AbstractC1342b.b(xmlResourceParser2, "strokeLineCap") ? -1 : e7.getInt(8, -1);
                                c1902a.b(e7.getChangingConfigurations());
                                if (i21 != 0) {
                                    if (i21 != 1) {
                                        i10 = 2;
                                        if (i21 == 2) {
                                            i11 = 2;
                                        }
                                    } else {
                                        i10 = 2;
                                        i11 = 1;
                                    }
                                    int i22 = AbstractC1342b.b(xmlResourceParser2, "strokeLineJoin") ? -1 : e7.getInt(9, -1);
                                    c1902a.b(e7.getChangingConfigurations());
                                    int i23 = i22 == 0 ? i22 != 1 ? i10 : 1 : 0;
                                    float a13 = c1902a.a(e7, "strokeMiterLimit", 10, 1.0f);
                                    a3 = AbstractC1342b.a(e7, xmlResourceParser2, theme, "strokeColor", 3);
                                    c1902a.b(e7.getChangingConfigurations());
                                    float a14 = c1902a.a(e7, "strokeAlpha", 11, 1.0f);
                                    float a15 = c1902a.a(e7, "strokeWidth", 4, 1.0f);
                                    float a16 = c1902a.a(e7, "trimPathEnd", 6, 1.0f);
                                    z4 = false;
                                    float a17 = c1902a.a(e7, "trimPathOffset", 7, 0.0f);
                                    float a18 = c1902a.a(e7, "trimPathStart", 5, 0.0f);
                                    int i24 = AbstractC1342b.b(xmlResourceParser2, "fillType") ? 0 : e7.getInt(13, 0);
                                    c1902a.b(e7.getChangingConfigurations());
                                    e7.recycle();
                                    Shader shader2 = (Shader) a11.f12014c;
                                    ?? rVar2 = (shader2 == null && a11.f12013b == 0) ? th : shader2 == null ? new l0.r(shader2) : new W(O.c(a11.f12013b));
                                    shader = (Shader) a3.f12014c;
                                    if (shader == null && a3.f12013b == 0) {
                                        rVar = th;
                                    } else {
                                        rVar = shader != null ? new l0.r(shader) : new W(O.c(a3.f12013b));
                                    }
                                    int i25 = i24 != 0 ? 0 : 1;
                                    if (!c1808e.f19285k) {
                                        p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        throw th;
                                    }
                                    ((C1807d) arrayList.get(arrayList.size() - 1)).f19274j.add(new C1803J(str2, list2, i25, rVar2, a12, rVar, a14, a15, i11, i23, a13, a18, a16, a17));
                                    i8 = 3;
                                    i9 = 2;
                                    i7 = 1;
                                } else {
                                    i10 = 2;
                                }
                                i11 = 0;
                                if (AbstractC1342b.b(xmlResourceParser2, "strokeLineJoin")) {
                                }
                                c1902a.b(e7.getChangingConfigurations());
                                if (i22 == 0) {
                                }
                                float a132 = c1902a.a(e7, "strokeMiterLimit", 10, 1.0f);
                                a3 = AbstractC1342b.a(e7, xmlResourceParser2, theme, "strokeColor", 3);
                                c1902a.b(e7.getChangingConfigurations());
                                float a142 = c1902a.a(e7, "strokeAlpha", 11, 1.0f);
                                float a152 = c1902a.a(e7, "strokeWidth", 4, 1.0f);
                                float a162 = c1902a.a(e7, "trimPathEnd", 6, 1.0f);
                                z4 = false;
                                float a172 = c1902a.a(e7, "trimPathOffset", 7, 0.0f);
                                float a182 = c1902a.a(e7, "trimPathStart", 5, 0.0f);
                                if (AbstractC1342b.b(xmlResourceParser2, "fillType")) {
                                }
                                c1902a.b(e7.getChangingConfigurations());
                                e7.recycle();
                                Shader shader22 = (Shader) a11.f12014c;
                                if (shader22 == null) {
                                    shader = (Shader) a3.f12014c;
                                    if (shader == null) {
                                        rVar = th;
                                        if (i24 != 0) {
                                        }
                                        if (!c1808e.f19285k) {
                                        }
                                    }
                                    rVar = shader != null ? new l0.r(shader) : new W(O.c(a3.f12013b));
                                    if (i24 != 0) {
                                    }
                                    if (!c1808e.f19285k) {
                                    }
                                }
                                shader = (Shader) a3.f12014c;
                                if (shader == null) {
                                }
                                rVar = shader != null ? new l0.r(shader) : new W(O.c(a3.f12013b));
                                if (i24 != 0) {
                                }
                                if (!c1808e.f19285k) {
                                }
                            }
                            z4 = false;
                            i8 = 3;
                            i9 = 2;
                            i7 = 1;
                        } else {
                            z4 = false;
                            i8 = 3;
                            i9 = 2;
                            if (name.equals("clip-path")) {
                                TypedArray e8 = AbstractC1342b.e(resources, theme, asAttributeSet, AbstractC1903b.f19655d);
                                c1902a.b(e8.getChangingConfigurations());
                                String string4 = e8.getString(0);
                                c1902a.b(e8.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                String string5 = e8.getString(1);
                                c1902a.b(e8.getChangingConfigurations());
                                if (string5 == null) {
                                    int i26 = AbstractC1800G.f19218a;
                                } else {
                                    list = C1413f.I(c1413f, string5);
                                }
                                List list3 = list;
                                e8.recycle();
                                if (c1808e.f19285k) {
                                    p.B("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw th;
                                }
                                arrayList.add(new C1807d(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list3, 512));
                                i7 = 1;
                                i16++;
                            } else {
                                i7 = 1;
                            }
                        }
                    }
                    z4 = false;
                    i8 = 3;
                    i9 = 2;
                }
                xmlResourceParser.next();
                z3 = z4;
                i6 = i8;
                i12 = i9;
                i13 = i7;
            }
            return new I0.a(c1808e.b(), i4);
        }
        i5 = 5;
        float f42 = dimension / resources.getDisplayMetrics().density;
        float f52 = dimension2 / resources.getDisplayMetrics().density;
        e4.recycle();
        i6 = 3;
        z3 = false;
        c1808e = new C1808e(null, f42, f52, a4, a5, j4, i5, z5, 1);
        int i162 = 0;
        while (xmlResourceParser.getEventType() != i13) {
            XmlResourceParser xmlResourceParser22 = c1902a.f19649a;
            eventType = xmlResourceParser22.getEventType();
            ArrayList arrayList2 = c1808e.f19283i;
            if (eventType == i12) {
            }
            xmlResourceParser.next();
            z3 = z4;
            i6 = i8;
            i12 = i9;
            i13 = i7;
        }
        return new I0.a(c1808e.b(), i4);
    }

    public static final Y0.i D(C1417d c1417d) {
        return new Y0.i(Math.round(c1417d.f17348a), Math.round(c1417d.f17349b), Math.round(c1417d.f17350c), Math.round(c1417d.f17351d));
    }

    public static int E(int i4) {
        return (int) (Integer.rotateLeft((int) (i4 * (-862048943)), 15) * 461845907);
    }

    public static L1 F(L1.r rVar) {
        J1 j12 = new J1();
        j12.f16071c = new M1();
        L1 l12 = new L1(j12);
        j12.f16070b = l12;
        j12.f16069a = rVar.getClass();
        try {
            j12.f16069a = rVar.g(j12);
            return l12;
        } catch (Exception e4) {
            E0 e02 = new E0(e4);
            q qVar = I1.f16063f;
            K1 k12 = l12.f16084b;
            if (qVar.H(k12, null, e02)) {
                I1.c(k12);
            }
            return l12;
        }
    }

    public static final void a(InterfaceC0303m interfaceC0303m, InterfaceC1301d interfaceC1301d, a0.b bVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(476043083);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? c1065p.f(interfaceC0303m) : c1065p.h(interfaceC0303m) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(interfaceC1301d) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(bVar) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = ((i5 & 14) == 4 || ((i5 & 8) != 0 && c1065p.f(interfaceC0303m))) | ((i5 & 112) == 32);
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new C0302l(interfaceC1301d, interfaceC0303m);
                c1065p.f0(K);
            }
            b1.l.a((C0302l) K, null, new C1145A(1, false, false), bVar, c1065p, ((i5 << 3) & 7168) | 384, 2);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(i4, 2, interfaceC0303m, interfaceC1301d, bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x0310, code lost:
    
        if (r47.f(r1) == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x046d, code lost:
    
        if (r47.d(0) == false) goto L293;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0411 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0333  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f4, int i4, int i5, C0000a c0000a, C0004e c0004e, C0015p c0015p, C1065p c1065p, a0.b bVar, C1305h c1305h, InterfaceC1314q interfaceC1314q, v.g gVar, v.l lVar, e0 e0Var, boolean z3) {
        int i6;
        int i7;
        C0015p c0015p2;
        boolean z4;
        v.l lVar2;
        boolean z5;
        boolean z6;
        boolean f5;
        Object K;
        u.W w3;
        int i8;
        boolean z7;
        int i9;
        int i10;
        C0004e c0004e2;
        q3.d dVar;
        i3.c cVar;
        boolean g4;
        Object K3;
        boolean z8;
        Object K4;
        boolean f6;
        Object K5;
        int i11;
        boolean z9;
        Object K6;
        C0004e c0004e3;
        C0000a c0000a2 = c0000a;
        u.W w4 = u.W.f19934f;
        Object obj = C1299b.f16499r;
        c1065p.X(538371694);
        if ((i4 & 6) == 0) {
            i6 = i4 | (c1065p.f(interfaceC1314q) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.f(c0004e) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.f(e0Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c1065p.g(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c1065p.f(w4) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= c1065p.f(gVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c1065p.g(z3) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c1065p.d(0) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= c1065p.c(f4) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= c1065p.f(c0015p) ? 536870912 : 268435456;
        }
        int i12 = i6;
        if ((i5 & 6) == 0) {
            i7 = i5 | (c1065p.h(c0000a2) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c1065p.h(null) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c1065p.f(obj) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c1065p.f(c1305h) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c1065p.f(lVar) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c1065p.h(bVar) ? 131072 : 65536;
        }
        if ((306783379 & i12) == 306783378 && (i7 & 74899) == 74898 && c1065p.B()) {
            c1065p.P();
            c0004e3 = c0004e;
        } else {
            int i13 = i12 & 112;
            boolean z10 = true;
            boolean z11 = i13 == 32;
            Object K7 = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (z11 || K7 == obj2) {
                K7 = new C0006g(c0004e, 1);
                c1065p.f0(K7);
            }
            Object obj3 = (b3.a) K7;
            int i14 = i12 >> 3;
            int i15 = i14 & 14;
            int i16 = i7 >> 12;
            int i17 = i15 | (i16 & 112) | ((i7 << 3) & 896);
            Object U3 = C1041d.U(bVar, c1065p);
            Object U4 = C1041d.U(null, c1065p);
            boolean f7 = ((((i17 & 14) ^ 6) > 4 && c1065p.f(c0004e)) || (i17 & 6) == 4) | c1065p.f(U3) | c1065p.f(U4) | c1065p.f(obj3);
            Object K8 = c1065p.K();
            if (f7 || K8 == obj2) {
                Q q4 = Q.f14174h;
                K8 = new C0010k(0, 0, N0.class, C1041d.E(q4, new C0012m(C1041d.E(q4, new C0011l(U3, U4, obj3, 0)), 0, c0004e)), "value", "getValue()Ljava/lang/Object;");
                c1065p.f0(K8);
            }
            i3.c cVar2 = (i3.c) K8;
            Object K9 = c1065p.K();
            if (K9 == obj2) {
                K9 = AbstractC1776i.c(C1041d.A(c1065p), c1065p);
            }
            q3.d dVar2 = ((C1074w) K9).f14378e;
            boolean z12 = i13 == 32;
            Object K10 = c1065p.K();
            if (z12 || K10 == obj2) {
                K10 = new C0006g(c0004e, 0);
                c1065p.f0(K10);
            }
            b3.a aVar = (b3.a) K10;
            int i18 = i12 & 7168;
            int i19 = i12 >> 6;
            int i20 = (65520 & i12) | (i19 & 458752) | (i19 & 3670016) | (i19 & 29360128);
            int i21 = i7 << 18;
            int i22 = i20 | (i21 & 234881024) | (i21 & 1879048192);
            boolean z13 = ((((i22 & 896) ^ 384) > 256 && c1065p.f(e0Var)) || (i22 & 384) == 256) | ((((i22 & 112) ^ 48) > 32 && c1065p.f(c0004e)) || (i22 & 48) == 32) | ((((i22 & 7168) ^ 3072) > 2048 && c1065p.g(false)) || (i22 & 3072) == 2048) | ((((57344 & i22) ^ 24576) > 16384 && c1065p.f(w4)) || (i22 & 24576) == 16384) | ((((234881024 & i22) ^ 100663296) > 67108864 && c1065p.f(obj)) || (i22 & 100663296) == 67108864) | ((((1879048192 & i22) ^ 805306368) > 536870912 && c1065p.f(c1305h)) || (i22 & 805306368) == 536870912) | ((((i22 & 3670016) ^ 1572864) > 1048576 && c1065p.c(f4)) || (i22 & 1572864) == 1048576);
            if (((29360128 & i22) ^ 12582912) > 8388608) {
                c0015p2 = c0015p;
            } else {
                c0015p2 = c0015p;
            }
            if ((i22 & 12582912) != 8388608) {
                z4 = false;
                boolean z14 = z13 | z4;
                if (((i16 & 14) ^ 6) <= 4) {
                    lVar2 = lVar;
                    if (c1065p.f(lVar2)) {
                        z5 = z14;
                        z6 = true;
                        f5 = z5 | z6 | c1065p.f(aVar) | ((((i22 & 458752) ^ 196608) <= 131072 && c1065p.d(0)) || (i22 & 196608) == 131072) | c1065p.f(dVar2);
                        K = c1065p.K();
                        if (!f5 || K == obj2) {
                            w3 = w4;
                            i8 = i13;
                            z7 = z3;
                            i9 = i18;
                            i10 = 4;
                            Object e4 = new E(c0004e, e0Var, f4, c0015p2, cVar2, aVar, c1305h, lVar2, dVar2);
                            c0004e2 = c0004e;
                            dVar = dVar2;
                            cVar = cVar2;
                            c1065p.f0(e4);
                            K = e4;
                        } else {
                            c0004e2 = c0004e;
                            w3 = w4;
                            dVar = dVar2;
                            cVar = cVar2;
                            i8 = i13;
                            z7 = z3;
                            i9 = i18;
                            i10 = 4;
                        }
                        b3.e eVar = (b3.e) K;
                        g4 = (((i15 ^ 6) <= i10 && c1065p.f(c0004e2)) || (i14 & 6) == i10) | c1065p.g(false);
                        K3 = c1065p.K();
                        if (!g4 || K3 == obj2) {
                            K3 = new C0013n(c0004e2, false, 0);
                            c1065p.f0(K3);
                        }
                        C0013n c0013n = (C0013n) K3;
                        int i23 = i8;
                        z8 = (i23 != 32) | ((i12 & 458752) != 131072);
                        K4 = c1065p.K();
                        if (!z8 || K4 == obj2) {
                            K4 = new Z(gVar, c0004e2);
                            c1065p.f0(K4);
                        }
                        Z z15 = (Z) K4;
                        InterfaceC1937e interfaceC1937e = (InterfaceC1937e) c1065p.k(AbstractC1943h.f20016a);
                        f6 = (i23 != 32) | c1065p.f(interfaceC1937e);
                        K5 = c1065p.K();
                        if (!f6 || K5 == obj2) {
                            K5 = new A.r(c0004e2, interfaceC1937e);
                            c1065p.f0(K5);
                        }
                        A.r rVar = (A.r) K5;
                        InterfaceC1314q a3 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(c0004e2.f97x).i(c0004e2.f95v), cVar, c0013n, w3, z7);
                        C1311n c1311n = C1311n.f16513a;
                        InterfaceC1314q i24 = !z7 ? a3.i(K0.l.a(c1311n, false, new C0020v(false, c0004e2, dVar))) : a3.i(c1311n);
                        i11 = i15 | ((i12 >> 18) & 112);
                        boolean z16 = (((i11 & 14) ^ 6) <= i10 && c1065p.f(c0004e2)) || (i11 & 6) == i10;
                        boolean z17 = ((i11 & 112) ^ 48) <= 32 ? false : false;
                        if ((i11 & 48) != 32) {
                            z10 = z17;
                        }
                        z9 = z16 | z10;
                        K6 = c1065p.K();
                        if (!z9 || K6 == obj2) {
                            K6 = new C0016q(c0004e2);
                            c1065p.f0(K6);
                        }
                        u.W w5 = w3;
                        C0004e c0004e4 = c0004e2;
                        InterfaceC1314q i25 = i0.e.i(AbstractC1385a.f(i24, (C0016q) K6, c0004e2.f94u, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w5, z7, c1065p, (i12 & 3670016) | 512 | i9 | ((i12 << 3) & 458752)), c0004e4, w5, z3, z15, c0004e2.f90q, rVar, c1065p, 0);
                        c0004e3 = c0004e4;
                        c0000a2 = c0000a;
                        AbstractC1356F.c(cVar, androidx.compose.ui.input.nestedscroll.a.a(i25.i(u.a(c1311n, c0004e3, new C0009j(c0004e3, null))), c0000a2), c0004e3.f93t, eVar, c1065p, 0);
                    }
                } else {
                    lVar2 = lVar;
                }
                z5 = z14;
                if ((i16 & 6) != 4) {
                    z6 = false;
                    f5 = z5 | z6 | c1065p.f(aVar) | ((((i22 & 458752) ^ 196608) <= 131072 && c1065p.d(0)) || (i22 & 196608) == 131072) | c1065p.f(dVar2);
                    K = c1065p.K();
                    if (f5) {
                    }
                    w3 = w4;
                    i8 = i13;
                    z7 = z3;
                    i9 = i18;
                    i10 = 4;
                    Object e42 = new E(c0004e, e0Var, f4, c0015p2, cVar2, aVar, c1305h, lVar2, dVar2);
                    c0004e2 = c0004e;
                    dVar = dVar2;
                    cVar = cVar2;
                    c1065p.f0(e42);
                    K = e42;
                    b3.e eVar2 = (b3.e) K;
                    g4 = (((i15 ^ 6) <= i10 && c1065p.f(c0004e2)) || (i14 & 6) == i10) | c1065p.g(false);
                    K3 = c1065p.K();
                    if (!g4) {
                    }
                    K3 = new C0013n(c0004e2, false, 0);
                    c1065p.f0(K3);
                    C0013n c0013n2 = (C0013n) K3;
                    int i232 = i8;
                    z8 = (i232 != 32) | ((i12 & 458752) != 131072);
                    K4 = c1065p.K();
                    if (!z8) {
                    }
                    K4 = new Z(gVar, c0004e2);
                    c1065p.f0(K4);
                    Z z152 = (Z) K4;
                    InterfaceC1937e interfaceC1937e2 = (InterfaceC1937e) c1065p.k(AbstractC1943h.f20016a);
                    f6 = (i232 != 32) | c1065p.f(interfaceC1937e2);
                    K5 = c1065p.K();
                    if (!f6) {
                    }
                    K5 = new A.r(c0004e2, interfaceC1937e2);
                    c1065p.f0(K5);
                    A.r rVar2 = (A.r) K5;
                    InterfaceC1314q a32 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(c0004e2.f97x).i(c0004e2.f95v), cVar, c0013n2, w3, z7);
                    C1311n c1311n2 = C1311n.f16513a;
                    if (!z7) {
                    }
                    i11 = i15 | ((i12 >> 18) & 112);
                    if (((i11 & 14) ^ 6) <= i10) {
                    }
                    if (((i11 & 112) ^ 48) <= 32) {
                    }
                    if ((i11 & 48) != 32) {
                    }
                    z9 = z16 | z10;
                    K6 = c1065p.K();
                    if (!z9) {
                    }
                    K6 = new C0016q(c0004e2);
                    c1065p.f0(K6);
                    u.W w52 = w3;
                    C0004e c0004e42 = c0004e2;
                    InterfaceC1314q i252 = i0.e.i(AbstractC1385a.f(i24, (C0016q) K6, c0004e2.f94u, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w52, z7, c1065p, (i12 & 3670016) | 512 | i9 | ((i12 << 3) & 458752)), c0004e42, w52, z3, z152, c0004e2.f90q, rVar2, c1065p, 0);
                    c0004e3 = c0004e42;
                    c0000a2 = c0000a;
                    AbstractC1356F.c(cVar, androidx.compose.ui.input.nestedscroll.a.a(i252.i(u.a(c1311n2, c0004e3, new C0009j(c0004e3, null))), c0000a2), c0004e3.f93t, eVar2, c1065p, 0);
                }
                z6 = true;
                f5 = z5 | z6 | c1065p.f(aVar) | ((((i22 & 458752) ^ 196608) <= 131072 && c1065p.d(0)) || (i22 & 196608) == 131072) | c1065p.f(dVar2);
                K = c1065p.K();
                if (f5) {
                }
                w3 = w4;
                i8 = i13;
                z7 = z3;
                i9 = i18;
                i10 = 4;
                Object e422 = new E(c0004e, e0Var, f4, c0015p2, cVar2, aVar, c1305h, lVar2, dVar2);
                c0004e2 = c0004e;
                dVar = dVar2;
                cVar = cVar2;
                c1065p.f0(e422);
                K = e422;
                b3.e eVar22 = (b3.e) K;
                g4 = (((i15 ^ 6) <= i10 && c1065p.f(c0004e2)) || (i14 & 6) == i10) | c1065p.g(false);
                K3 = c1065p.K();
                if (!g4) {
                }
                K3 = new C0013n(c0004e2, false, 0);
                c1065p.f0(K3);
                C0013n c0013n22 = (C0013n) K3;
                int i2322 = i8;
                z8 = (i2322 != 32) | ((i12 & 458752) != 131072);
                K4 = c1065p.K();
                if (!z8) {
                }
                K4 = new Z(gVar, c0004e2);
                c1065p.f0(K4);
                Z z1522 = (Z) K4;
                InterfaceC1937e interfaceC1937e22 = (InterfaceC1937e) c1065p.k(AbstractC1943h.f20016a);
                f6 = (i2322 != 32) | c1065p.f(interfaceC1937e22);
                K5 = c1065p.K();
                if (!f6) {
                }
                K5 = new A.r(c0004e2, interfaceC1937e22);
                c1065p.f0(K5);
                A.r rVar22 = (A.r) K5;
                InterfaceC1314q a322 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(c0004e2.f97x).i(c0004e2.f95v), cVar, c0013n22, w3, z7);
                C1311n c1311n22 = C1311n.f16513a;
                if (!z7) {
                }
                i11 = i15 | ((i12 >> 18) & 112);
                if (((i11 & 14) ^ 6) <= i10) {
                }
                if (((i11 & 112) ^ 48) <= 32) {
                }
                if ((i11 & 48) != 32) {
                }
                z9 = z16 | z10;
                K6 = c1065p.K();
                if (!z9) {
                }
                K6 = new C0016q(c0004e2);
                c1065p.f0(K6);
                u.W w522 = w3;
                C0004e c0004e422 = c0004e2;
                InterfaceC1314q i2522 = i0.e.i(AbstractC1385a.f(i24, (C0016q) K6, c0004e2.f94u, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w522, z7, c1065p, (i12 & 3670016) | 512 | i9 | ((i12 << 3) & 458752)), c0004e422, w522, z3, z1522, c0004e2.f90q, rVar22, c1065p, 0);
                c0004e3 = c0004e422;
                c0000a2 = c0000a;
                AbstractC1356F.c(cVar, androidx.compose.ui.input.nestedscroll.a.a(i2522.i(u.a(c1311n22, c0004e3, new C0009j(c0004e3, null))), c0000a2), c0004e3.f93t, eVar22, c1065p, 0);
            }
            z4 = true;
            boolean z142 = z13 | z4;
            if (((i16 & 14) ^ 6) <= 4) {
            }
            z5 = z142;
            if ((i16 & 6) != 4) {
            }
            z6 = true;
            f5 = z5 | z6 | c1065p.f(aVar) | ((((i22 & 458752) ^ 196608) <= 131072 && c1065p.d(0)) || (i22 & 196608) == 131072) | c1065p.f(dVar2);
            K = c1065p.K();
            if (f5) {
            }
            w3 = w4;
            i8 = i13;
            z7 = z3;
            i9 = i18;
            i10 = 4;
            Object e4222 = new E(c0004e, e0Var, f4, c0015p2, cVar2, aVar, c1305h, lVar2, dVar2);
            c0004e2 = c0004e;
            dVar = dVar2;
            cVar = cVar2;
            c1065p.f0(e4222);
            K = e4222;
            b3.e eVar222 = (b3.e) K;
            g4 = (((i15 ^ 6) <= i10 && c1065p.f(c0004e2)) || (i14 & 6) == i10) | c1065p.g(false);
            K3 = c1065p.K();
            if (!g4) {
            }
            K3 = new C0013n(c0004e2, false, 0);
            c1065p.f0(K3);
            C0013n c0013n222 = (C0013n) K3;
            int i23222 = i8;
            z8 = (i23222 != 32) | ((i12 & 458752) != 131072);
            K4 = c1065p.K();
            if (!z8) {
            }
            K4 = new Z(gVar, c0004e2);
            c1065p.f0(K4);
            Z z15222 = (Z) K4;
            InterfaceC1937e interfaceC1937e222 = (InterfaceC1937e) c1065p.k(AbstractC1943h.f20016a);
            f6 = (i23222 != 32) | c1065p.f(interfaceC1937e222);
            K5 = c1065p.K();
            if (!f6) {
            }
            K5 = new A.r(c0004e2, interfaceC1937e222);
            c1065p.f0(K5);
            A.r rVar222 = (A.r) K5;
            InterfaceC1314q a3222 = androidx.compose.foundation.lazy.layout.c.a(interfaceC1314q.i(c0004e2.f97x).i(c0004e2.f95v), cVar, c0013n222, w3, z7);
            C1311n c1311n222 = C1311n.f16513a;
            if (!z7) {
            }
            i11 = i15 | ((i12 >> 18) & 112);
            if (((i11 & 14) ^ 6) <= i10) {
            }
            if (((i11 & 112) ^ 48) <= 32) {
            }
            if ((i11 & 48) != 32) {
            }
            z9 = z16 | z10;
            K6 = c1065p.K();
            if (!z9) {
            }
            K6 = new C0016q(c0004e2);
            c1065p.f0(K6);
            u.W w5222 = w3;
            C0004e c0004e4222 = c0004e2;
            InterfaceC1314q i25222 = i0.e.i(AbstractC1385a.f(i24, (C0016q) K6, c0004e2.f94u, (Y0.k) c1065p.k(AbstractC0266q0.f2391l), w5222, z7, c1065p, (i12 & 3670016) | 512 | i9 | ((i12 << 3) & 458752)), c0004e4222, w5222, z3, z15222, c0004e2.f90q, rVar222, c1065p, 0);
            c0004e3 = c0004e4222;
            c0000a2 = c0000a;
            AbstractC1356F.c(cVar, androidx.compose.ui.input.nestedscroll.a.a(i25222.i(u.a(c1311n222, c0004e3, new C0009j(c0004e3, null))), c0000a2), c0004e3.f93t, eVar222, c1065p, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0005f(interfaceC1314q, c0004e3, e0Var, gVar, z3, f4, c0015p, c0000a2, c1305h, lVar, bVar, i4, i5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b9, code lost:
    
        if (r20 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00bd, code lost:
    
        if (r20 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00cd, code lost:
    
        if (((r19 == r6 && !r20) || (r19 == r4 && r20)) == false) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(InterfaceC0303m interfaceC0303m, boolean z3, X0.h hVar, boolean z4, long j4, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        int i5;
        int i6;
        long j5;
        boolean z5;
        long j6;
        InterfaceC0303m interfaceC0303m2 = interfaceC0303m;
        c1065p.X(-843755800);
        if ((i4 & 6) == 0) {
            i5 = ((i4 & 8) == 0 ? c1065p.f(interfaceC0303m2) : c1065p.h(interfaceC0303m2) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(hVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.g(z4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 131072 : 65536;
        }
        if ((74899 & i5) == 74898 && c1065p.B()) {
            c1065p.P();
            j6 = j4;
        } else {
            c1065p.R();
            if ((i4 & 1) == 0 || c1065p.z()) {
                i6 = i5 & (-57345);
                j5 = 9205357640488583168L;
            } else {
                c1065p.P();
                i6 = i5 & (-57345);
                j5 = j4;
            }
            c1065p.q();
            X0.h hVar2 = X0.h.f14764f;
            X0.h hVar3 = X0.h.f14763e;
            if (z3) {
                float f4 = B.f2972a;
                if (hVar == hVar3) {
                }
                if (hVar == hVar2) {
                }
                z5 = false;
            } else {
                float f5 = B.f2972a;
            }
            C1303f c1303f = z5 ? AbstractC1298a.f16482b : AbstractC1298a.f16481a;
            int i7 = i6 & 14;
            boolean g4 = ((i6 & 112) == 32) | (i7 == 4 || ((i6 & 8) != 0 && c1065p.h(interfaceC0303m2))) | c1065p.g(z5);
            Object K = c1065p.K();
            if (g4 || K == C1057l.f14236a) {
                K = new C0295e(interfaceC0303m2, z3, z5);
                c1065p.f0(K);
            }
            InterfaceC1314q a3 = K0.l.a(interfaceC1314q, false, (b3.c) K);
            long j7 = j5;
            interfaceC0303m2 = interfaceC0303m;
            a(interfaceC0303m2, c1303f, a0.g.c(280174801, new C0293c((InterfaceC0234a1) c1065p.k(AbstractC0266q0.f2396q), j7, z5, a3, interfaceC0303m), c1065p), c1065p, i7 | 384);
            j6 = j7;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0294d(interfaceC0303m2, z3, hVar, z4, j6, interfaceC1314q, i4);
        }
    }

    public static final void d(InterfaceC1314q interfaceC1314q, b3.a aVar, boolean z3, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(2111672474);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if (((i5 | (c1065p.h(aVar) ? 32 : 16) | (c1065p.g(z3) ? 256 : 128)) & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            AbstractC2032c.b(c1065p, AbstractC1298a.a(androidx.compose.foundation.layout.c.n(interfaceC1314q, B.f2972a, B.f2973b), new C0299i(aVar, z3)));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0296f(interfaceC1314q, aVar, z3, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0295, code lost:
    
        if (c3.i.a(r52.K(), java.lang.Integer.valueOf(r9)) == false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final hf hfVar, final boolean z3, final long j4, final long j5, final long j6, final long j7, final long j8, final long j9, final long j10, final b3.a aVar, C1065p c1065p, final int i4) {
        Object f4;
        boolean booleanValue;
        gf gfVar;
        String A3;
        String A4;
        boolean f5;
        Object K;
        String str;
        Long valueOf;
        boolean h4;
        String str2;
        Object efVar;
        X x3;
        Long l2;
        C1770c c1770c;
        boolean z4;
        boolean z5;
        gf gfVar2;
        String str3;
        int i5;
        C1058l0 t2;
        c3.i.e(aVar, "onDismiss");
        c1065p.X(236440095);
        int i6 = i4 | (c1065p.f(hfVar) ? 4 : 2) | (c1065p.g(z3) ? 32 : 16) | (c1065p.e(j4) ? 256 : 128) | (c1065p.e(j5) ? 2048 : 1024) | (c1065p.e(j6) ? 16384 : 8192) | (c1065p.e(j7) ? 131072 : 65536) | (c1065p.e(j8) ? 1048576 : 524288) | (c1065p.e(j9) ? 8388608 : 4194304) | (c1065p.e(j10) ? 67108864 : 33554432) | (c1065p.h(aVar) ? 536870912 : 268435456);
        if ((i6 & 306783379) == 306783378 && c1065p.B()) {
            c1065p.P();
        } else {
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            X U3 = C1041d.U(aVar, c1065p);
            c1065p.V(-2056615729);
            long j11 = hfVar.f9911a;
            boolean e4 = c1065p.e(j11);
            Object K3 = c1065p.K();
            Object obj = C1057l.f14236a;
            if (e4 || K3 == obj) {
                K3 = AbstractC1771d.a(0.0f);
                c1065p.f0(K3);
            }
            C1770c c1770c2 = (C1770c) K3;
            c1065p.p(false);
            c1065p.V(-2056613092);
            boolean e5 = c1065p.e(j11) | c1065p.f(context);
            Object K4 = c1065p.K();
            if (e5 || K4 == obj) {
                try {
                    try {
                        f4 = Boolean.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) > 0.0f);
                    } catch (Throwable th) {
                        th = th;
                        f4 = t.f(th);
                        Object obj2 = Boolean.TRUE;
                        if (f4 instanceof N2.i) {
                        }
                        K4 = (Boolean) f4;
                        c1065p.f0(K4);
                        booleanValue = ((Boolean) K4).booleanValue();
                        c1065p.p(false);
                        kf kfVar = hfVar.f9912b;
                        gfVar = kfVar.f10279f;
                        A3 = v0.c.A(kfVar.f10276c, c1065p);
                        A4 = v0.c.A(gfVar != gf.OneHandedHero ? R.string.support_celebration_hero_title : R.string.support_developer_thanks_title, c1065p);
                        String A5 = v0.c.A(R.string.support_celebration_body, c1065p);
                        c1065p.V(-2056589747);
                        f5 = c1065p.f(A4) | c1065p.f(A3) | c1065p.f(A5);
                        K = c1065p.K();
                        if (f5) {
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(A4);
                        str = A4;
                        sb.append(". ");
                        sb.append(A3);
                        sb.append(". ");
                        sb.append(A5);
                        K = sb.toString();
                        c1065p.f0(K);
                        String str4 = (String) K;
                        c1065p.p(false);
                        valueOf = Long.valueOf(j11);
                        c1065p.V(-2056584208);
                        h4 = ((i6 & 112) != 32) | c1065p.h(context) | c1065p.f(U3) | c1065p.g(booleanValue) | c1065p.h(c1770c2) | c1065p.f(gfVar);
                        Object K5 = c1065p.K();
                        if (h4) {
                        }
                        str2 = A3;
                        x3 = U3;
                        l2 = valueOf;
                        c1770c = c1770c2;
                        z4 = false;
                        efVar = new ef(z3, context, booleanValue, c1770c, gfVar, x3, null);
                        z5 = booleanValue;
                        gfVar2 = gfVar;
                        c1065p.f0(efVar);
                        c1065p.p(z4);
                        C1041d.g(c1065p, (b3.e) efVar, l2);
                        final float floatValue = ((Number) c1770c.d()).floatValue();
                        float e6 = h3.e.e(floatValue / 0.24f, 0.0f, 1.0f);
                        if (z5) {
                        }
                        C1311n c1311n = C1311n.f16513a;
                        FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
                        InterfaceC1314q b4 = androidx.compose.foundation.a.b(AbstractC1298a.d(fillElement, 100.0f), j4, O.f17748a);
                        H e7 = AbstractC2045p.e(C1299b.f16486e, z4);
                        int i7 = c1065p.f14276P;
                        InterfaceC1050h0 m4 = c1065p.m();
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p, b4);
                        InterfaceC0166k.f1515a.getClass();
                        b3.a aVar2 = C0165j.f1507b;
                        c1065p.Z();
                        if (c1065p.f14275O) {
                        }
                        C0163h c0163h = C0165j.f1511f;
                        C1041d.Y(c1065p, c0163h, e7);
                        C0163h c0163h2 = C0165j.f1510e;
                        C1041d.Y(c1065p, c0163h2, m4);
                        C0163h c0163h3 = C0165j.f1512g;
                        if (c1065p.f14275O) {
                        }
                        U1.w(i7, c1065p, i7, c0163h3);
                        C0163h c0163h4 = C0165j.f1509d;
                        C1041d.Y(c1065p, c0163h4, c4);
                        InterfaceC1314q d4 = AbstractC1298a.d(fillElement, 1.0f);
                        WeakHashMap weakHashMap = t0.f20552v;
                        InterfaceC1314q m5 = androidx.compose.foundation.layout.a.m(v0.a(d4, C2029P.e(c1065p).f20563k), 24, 28);
                        C2051w a3 = AbstractC2050v.a(AbstractC2040k.f20505e, C1299b.f16499r, c1065p, 54);
                        i5 = c1065p.f14276P;
                        InterfaceC1050h0 m6 = c1065p.m();
                        InterfaceC1314q c5 = AbstractC1298a.c(c1065p, m5);
                        c1065p.Z();
                        if (c1065p.f14275O) {
                        }
                        C1041d.Y(c1065p, c0163h, a3);
                        C1041d.Y(c1065p, c0163h2, m6);
                        if (!c1065p.f14275O) {
                        }
                        U1.w(i5, c1065p, i5, c0163h3);
                        C1041d.Y(c1065p, c0163h4, c5);
                        InterfaceC1314q e8 = androidx.compose.foundation.layout.c.e(c1311n, 1.0f);
                        ff ffVar = new ff(str3, j6, j7, gfVar2, r23, str, j9, A5, j10, str2, x3);
                        final gf gfVar3 = gfVar2;
                        m1.a(e8, D.e.a(30), j5, 0L, 0.0f, 14, null, a0.g.c(1407782774, ffVar, c1065p), c1065p, ((i6 >> 3) & 896) | 12779526, 88);
                        c1065p.p(true);
                        c1065p.V(-858172845);
                        if (z5) {
                        }
                        c1065p.p(false);
                        c1065p.p(true);
                        t2 = c1065p.t();
                        if (t2 == null) {
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                Object obj22 = Boolean.TRUE;
                if (f4 instanceof N2.i) {
                    f4 = obj22;
                }
                K4 = (Boolean) f4;
                c1065p.f0(K4);
            }
            booleanValue = ((Boolean) K4).booleanValue();
            c1065p.p(false);
            kf kfVar2 = hfVar.f9912b;
            gfVar = kfVar2.f10279f;
            A3 = v0.c.A(kfVar2.f10276c, c1065p);
            A4 = v0.c.A(gfVar != gf.OneHandedHero ? R.string.support_celebration_hero_title : R.string.support_developer_thanks_title, c1065p);
            String A52 = v0.c.A(R.string.support_celebration_body, c1065p);
            c1065p.V(-2056589747);
            f5 = c1065p.f(A4) | c1065p.f(A3) | c1065p.f(A52);
            K = c1065p.K();
            if (!f5 || K == obj) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(A4);
                str = A4;
                sb2.append(". ");
                sb2.append(A3);
                sb2.append(". ");
                sb2.append(A52);
                K = sb2.toString();
                c1065p.f0(K);
            } else {
                str = A4;
            }
            String str42 = (String) K;
            c1065p.p(false);
            valueOf = Long.valueOf(j11);
            c1065p.V(-2056584208);
            h4 = ((i6 & 112) != 32) | c1065p.h(context) | c1065p.f(U3) | c1065p.g(booleanValue) | c1065p.h(c1770c2) | c1065p.f(gfVar);
            Object K52 = c1065p.K();
            if (!h4 || K52 == obj) {
                str2 = A3;
                x3 = U3;
                l2 = valueOf;
                c1770c = c1770c2;
                z4 = false;
                efVar = new ef(z3, context, booleanValue, c1770c, gfVar, x3, null);
                z5 = booleanValue;
                gfVar2 = gfVar;
                c1065p.f0(efVar);
            } else {
                efVar = K52;
                str2 = A3;
                gfVar2 = gfVar;
                l2 = valueOf;
                x3 = U3;
                c1770c = c1770c2;
                z5 = booleanValue;
                z4 = false;
            }
            c1065p.p(z4);
            C1041d.g(c1065p, (b3.e) efVar, l2);
            final float floatValue2 = ((Number) c1770c.d()).floatValue();
            float e62 = h3.e.e(floatValue2 / 0.24f, 0.0f, 1.0f);
            float sin = z5 ? 1.0f : (e62 * 0.28f) + (((float) Math.sin(e62 * 3.141592653589793d)) * 0.38f) + 0.72f;
            C1311n c1311n2 = C1311n.f16513a;
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f15146c;
            InterfaceC1314q b42 = androidx.compose.foundation.a.b(AbstractC1298a.d(fillElement2, 100.0f), j4, O.f17748a);
            H e72 = AbstractC2045p.e(C1299b.f16486e, z4);
            int i72 = c1065p.f14276P;
            InterfaceC1050h0 m42 = c1065p.m();
            InterfaceC1314q c42 = AbstractC1298a.c(c1065p, b42);
            InterfaceC0166k.f1515a.getClass();
            b3.a aVar22 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.i0();
            } else {
                c1065p.l(aVar22);
            }
            C0163h c0163h5 = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h5, e72);
            C0163h c0163h22 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h22, m42);
            C0163h c0163h32 = C0165j.f1512g;
            if (c1065p.f14275O) {
                str3 = str42;
            } else {
                str3 = str42;
            }
            U1.w(i72, c1065p, i72, c0163h32);
            C0163h c0163h42 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h42, c42);
            InterfaceC1314q d42 = AbstractC1298a.d(fillElement2, 1.0f);
            WeakHashMap weakHashMap2 = t0.f20552v;
            InterfaceC1314q m52 = androidx.compose.foundation.layout.a.m(v0.a(d42, C2029P.e(c1065p).f20563k), 24, 28);
            C2051w a32 = AbstractC2050v.a(AbstractC2040k.f20505e, C1299b.f16499r, c1065p, 54);
            i5 = c1065p.f14276P;
            InterfaceC1050h0 m62 = c1065p.m();
            InterfaceC1314q c52 = AbstractC1298a.c(c1065p, m52);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.i0();
            } else {
                c1065p.l(aVar22);
            }
            C1041d.Y(c1065p, c0163h5, a32);
            C1041d.Y(c1065p, c0163h22, m62);
            if (!c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h32);
            }
            C1041d.Y(c1065p, c0163h42, c52);
            InterfaceC1314q e82 = androidx.compose.foundation.layout.c.e(c1311n2, 1.0f);
            ff ffVar2 = new ff(str3, j6, j7, gfVar2, sin, str, j9, A52, j10, str2, x3);
            final gf gfVar32 = gfVar2;
            m1.a(e82, D.e.a(30), j5, 0L, 0.0f, 14, null, a0.g.c(1407782774, ffVar2, c1065p), c1065p, ((i6 >> 3) & 896) | 12779526, 88);
            c1065p.p(true);
            c1065p.V(-858172845);
            if (z5) {
                InterfaceC1314q d5 = AbstractC1298a.d(fillElement2, 2.0f);
                c1065p.V(-858167261);
                Object K6 = c1065p.K();
                if (K6 == obj) {
                    K6 = new C0693k7(17);
                    c1065p.f0(K6);
                }
                c1065p.p(false);
                AtomicInteger atomicInteger = K0.l.f5635a;
                InterfaceC1314q i8 = d5.i(new ClearAndSetSemanticsElement((b3.c) K6));
                c1065p.V(-858166407);
                boolean f6 = c1065p.f(gfVar32) | c1065p.c(floatValue2) | ((i6 & 57344) == 16384) | ((i6 & 3670016) == 1048576);
                Object K7 = c1065p.K();
                if (f6 || K7 == obj) {
                    Object obj3 = new b3.c() { // from class: K2.af
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r29v0 */
                        /* JADX WARN: Type inference failed for: r29v1 */
                        /* JADX WARN: Type inference failed for: r29v2 */
                        /* JADX WARN: Type inference failed for: r7v32 */
                        /* JADX WARN: Type inference failed for: r7v7 */
                        /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
                        @Override // b3.c
                        public final Object m(Object obj4) {
                            float f7;
                            long j12;
                            boolean z6;
                            int i9;
                            long j13;
                            gf gfVar4;
                            int i10;
                            ?? r29;
                            int i11;
                            float f8;
                            float f9;
                            long j14;
                            int i12;
                            float f10;
                            float f11;
                            int i13;
                            C0538af c0538af = this;
                            InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj4;
                            c3.i.e(interfaceC1567d, "$this$Canvas");
                            gf gfVar5 = gf.this;
                            int i14 = 1;
                            int ordinal = gfVar5.ordinal() + 1;
                            int i15 = 0;
                            while (true) {
                                f7 = floatValue2;
                                j12 = j6;
                                int i16 = 4;
                                float f12 = 0.0f;
                                float f13 = 1.0f;
                                z6 = gfVar5.f9781h;
                                i9 = gfVar5.f9780g;
                                if (i15 >= i9) {
                                    break;
                                }
                                long m7 = O1.a.m(interfaceC1567d, i15, i9, z6 && i15 == i9 + (-1));
                                float f14 = i9 == 1 ? 0.12f : ((i15 / (i9 - 1)) * 0.32f) + 0.1f;
                                float f15 = f14 - 0.12f;
                                if (f15 < 0.0f) {
                                    f15 = 0.0f;
                                }
                                if (f7 < f15 || f7 >= f14) {
                                    f8 = -1.0f;
                                } else {
                                    float f16 = f7 - f15;
                                    float f17 = f14 - f15;
                                    if (f17 < 0.001f) {
                                        f17 = 0.001f;
                                    }
                                    f8 = h3.e.e(f16 / f17, 0.0f, 1.0f);
                                }
                                float f18 = f8;
                                if (0.0f <= f18 && f18 <= 1.0f) {
                                    float b5 = (C1419f.b(interfaceC1567d.i()) * 0.3f) + C1416c.f(m7);
                                    float b6 = C1419f.b(interfaceC1567d.i()) * 0.9f;
                                    if (b5 > b6) {
                                        b5 = b6;
                                    }
                                    int i17 = 0;
                                    while (i17 < i16) {
                                        float e9 = h3.e.e(f18 - (i17 * 0.055f), f12, f13);
                                        if (e9 > f12) {
                                            f11 = f13;
                                            f9 = f7;
                                            i12 = i17;
                                            j14 = j12;
                                            i13 = 4;
                                            f10 = 0.0f;
                                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b((0.65f * e9) + 0.25f, j12), interfaceC1567d.Q((e9 * 1.8f) + 1.8f), h1.k.c((interfaceC1567d.Q(2) * ((float) Math.sin(e9 * 3.141592653589793d * 2.0d))) + C1416c.e(m7), ((C1416c.f(m7) - b5) * e9) + b5), null, 120);
                                        } else {
                                            f9 = f7;
                                            j14 = j12;
                                            i12 = i17;
                                            f10 = f12;
                                            f11 = f13;
                                            i13 = i16;
                                        }
                                        i17 = i12 + 1;
                                        i16 = i13;
                                        f7 = f9;
                                        f12 = f10;
                                        f13 = f11;
                                        j12 = j14;
                                    }
                                }
                                long j15 = j12;
                                float f19 = f12;
                                float f20 = f13;
                                float f21 = (f7 - (i9 != 1 ? ((i15 / (i9 - 1)) * 0.32f) + 0.1f : 0.12f)) / (i9 == 1 ? 0.78f : 0.56f);
                                if (f19 <= f21 && f21 <= 0.2f) {
                                    float f22 = f20 - (f21 / 0.2f);
                                    float f23 = ordinal;
                                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(0.92f * f22, C1503v.f17820c), interfaceC1567d.Q((8.0f * f22) + (1.2f * f23) + 5.0f), m7, null, 120);
                                    InterfaceC1567d.i0(interfaceC1567d, C1503v.b(f22 * 0.72f, j15), interfaceC1567d.Q((f22 * 12.0f) + (f23 * 2.0f) + 12.0f), m7, null, 120);
                                }
                                i15++;
                            }
                            float f24 = 0.0f;
                            float f25 = 1.0f;
                            float f26 = 0.72f;
                            boolean z7 = 4;
                            int i18 = 0;
                            while (true) {
                                int i19 = gfVar5.f9778e;
                                if (i18 >= i19) {
                                    return N2.n.f12357a;
                                }
                                int i20 = i18 % i9;
                                float f27 = (f7 - (i9 == i14 ? 0.12f : ((i20 / (i9 - 1)) * 0.32f) + 0.1f)) / (i9 == i14 ? 0.78f : 0.56f);
                                if (f27 <= f24 || f27 >= f25) {
                                    j13 = j12;
                                    gfVar4 = gfVar5;
                                    i10 = ordinal;
                                    r29 = z7;
                                    i11 = i18;
                                } else {
                                    long m8 = O1.a.m(interfaceC1567d, i20, i9, (z6 && i20 == i9 + (-1)) ? i14 : 0);
                                    int i21 = (((i19 - i20) + i9) - i14) / i9;
                                    if (i21 < i14) {
                                        i21 = i14;
                                    }
                                    int i22 = i18;
                                    double A6 = ((O1.a.A(i18, i14) - 0.5f) * 0.28f) + (((i18 / i9) / i21) * 6.283185307179586d);
                                    double d6 = f25 - f27;
                                    int i23 = ordinal;
                                    double d7 = 2.6f;
                                    j13 = j12;
                                    float pow = f25 - ((float) Math.pow(d6, d7));
                                    float f28 = (z6 && i20 == i9 + (-1)) ? 1.2f : f25;
                                    float f29 = i23;
                                    int i24 = i23;
                                    float A7 = ((O1.a.A(i22, 2) * 0.42f) + 0.78f) * U1.z(f29, 0.015f, 0.14f, C1419f.c(interfaceC1567d.i())) * pow * f28;
                                    float f30 = (0.004f * f29) + 0.025f;
                                    i11 = i22;
                                    gfVar4 = gfVar5;
                                    double d8 = 2.0f;
                                    double d9 = d7;
                                    long c6 = h1.k.c((((float) Math.cos(A6)) * A7) + C1416c.e(m8), (((float) Math.sin(A6)) * A7) + C1416c.f(m8) + (C1419f.b(interfaceC1567d.i()) * f30 * ((float) Math.pow(f27, d8))));
                                    float e10 = h3.e.e((float) Math.pow(d6, 1.25f), f24, f25);
                                    long b7 = C1503v.b(e10, i11 % 5 == 0 ? C1503v.f17820c : i11 % 2 == 0 ? j8 : j13);
                                    float f31 = f26;
                                    float z8 = U1.z(e10, 0.38f, f31, (((f29 * 0.28f) + 1.8f) * O1.a.A(i11, 4)) + 2.2f);
                                    int i25 = 0;
                                    while (i25 < 3) {
                                        int i26 = i25 + 1;
                                        float f32 = f27 - (i26 * 0.045f);
                                        if (f32 < 0.0f) {
                                            f32 = 0.0f;
                                        }
                                        float f33 = z8;
                                        long j16 = c6;
                                        double d10 = d9;
                                        float pow2 = (pow > 0.0f ? (1.0f - ((float) Math.pow(1.0f - f32, d10))) / pow : 0.0f) * A7;
                                        float pow3 = ((float) Math.pow(f32, d8)) * C1419f.b(interfaceC1567d.i()) * f30;
                                        float f34 = i25;
                                        interfaceC1567d = interfaceC1567d;
                                        InterfaceC1567d.i0(interfaceC1567d, C1503v.b((0.28f - (0.07f * f34)) * e10, b7), interfaceC1567d.Q((0.62f - (f34 * 0.1f)) * f33), h1.k.c((((float) Math.cos(A6)) * pow2) + C1416c.e(m8), (((float) Math.sin(A6)) * pow2) + C1416c.f(m8) + pow3), null, 120);
                                        z8 = f33;
                                        d9 = d10;
                                        f31 = 0.72f;
                                        f27 = f27;
                                        i25 = i26;
                                        c6 = j16;
                                        b7 = b7;
                                        i24 = i24;
                                    }
                                    f26 = f31;
                                    i10 = i24;
                                    r29 = 4;
                                    f24 = 0.0f;
                                    f25 = 1.0f;
                                    InterfaceC1567d.i0(interfaceC1567d, b7, interfaceC1567d.Q(z8), c6, null, 120);
                                }
                                i18 = i11 + 1;
                                c0538af = this;
                                z7 = r29;
                                ordinal = i10;
                                j12 = j13;
                                gfVar5 = gfVar4;
                                i14 = 1;
                            }
                        }
                    };
                    c1065p.f0(obj3);
                    K7 = obj3;
                }
                c1065p.p(false);
                h1.l.a(i8, (b3.c) K7, c1065p, 0);
            }
            c1065p.p(false);
            c1065p.p(true);
        }
        t2 = c1065p.t();
        if (t2 == null) {
            t2.f14240d = new b3.e(z3, j4, j5, j6, j7, j8, j9, j10, aVar, i4) { // from class: K2.bf

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ boolean f9292f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ long f9293g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ long f9294h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f9295i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f9296j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ long f9297k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ long f9298l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ long f9299m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ b3.a f9300n;

                @Override // b3.e
                public final Object l(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int b02 = C1041d.b0(1);
                    hf hfVar2 = hf.this;
                    long j12 = this.f9299m;
                    b3.a aVar3 = this.f9300n;
                    O1.a.e(hfVar2, this.f9292f, this.f9293g, this.f9294h, this.f9295i, this.f9296j, this.f9297k, this.f9298l, j12, aVar3, (C1065p) obj4, b02);
                    return N2.n.f12357a;
                }
            };
        }
    }

    public static final void f(int i4, List list) {
        int size = list.size();
        if (i4 < 0 || i4 >= size) {
            throw new IndexOutOfBoundsException("Index " + i4 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void g(List list, int i4, int i5) {
        int size = list.size();
        if (i4 > i5) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i4 + ") is greater than toIndex (" + i5 + ").");
        }
        if (i4 < 0) {
            throw new IndexOutOfBoundsException(U1.l(i4, "fromIndex (", ") is less than 0."));
        }
        if (i5 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i5 + ") is more than than the list size (" + size + ')');
    }

    public static P2.b h(P2.b bVar) {
        bVar.i();
        bVar.f13604g = true;
        return bVar.f13603f > 0 ? bVar : P2.b.f13601h;
    }

    public static final boolean i(C1417d c1417d, float f4, float f5) {
        return f4 <= c1417d.f17350c && c1417d.f17348a <= f4 && f5 <= c1417d.f17351d && c1417d.f17349b <= f5;
    }

    public static E2.B j(int i4, int i5, int i6, List list) {
        c3.i.e(list, "dividers");
        int f4 = h3.e.f(i4, 1, 7);
        int f5 = h3.e.f(i5, 10, 85);
        int f6 = h3.e.f(i6, 10, 85);
        int i7 = f4 - 1;
        List list2 = w.f12634e;
        if (i7 == 0) {
            return new E2.B(f4, f5, f6, list2);
        }
        List p02 = O2.o.p0(i7, O2.o.n0(list));
        int f7 = h3.e.f(f4, 1, 7);
        if (f7 > 1) {
            if (f7 == 3) {
                list2 = O2.m.E(new Integer[]{Integer.valueOf(-e3.a.M((f5 * 25) / 65.0f)), Integer.valueOf(e3.a.M((f6 * 25) / 65.0f))});
            } else {
                float f8 = f5 + f6;
                h3.d n2 = h3.e.n(1, f7);
                ArrayList arrayList = new ArrayList(O2.q.O(n2));
                h3.c it = n2.iterator();
                while (it.f17003g) {
                    arrayList.add(Integer.valueOf(e3.a.M(((it.a() * f8) / f7) + (-f5))));
                }
                list2 = arrayList;
            }
        }
        int size = list.size();
        if (size > i7) {
            size = i7;
        }
        List n02 = O2.o.n0(O2.o.p0(i7, O2.o.j0(p02, O2.o.V(size, list2))));
        ArrayList arrayList2 = new ArrayList(i7);
        int i8 = -f5;
        int i9 = 0;
        for (Object obj : n02) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                O2.p.N();
                throw null;
            }
            i8 = h3.e.f(((Number) obj).intValue(), i8 + 2, f6 - ((i7 - i9) * 2));
            arrayList2.add(Integer.valueOf(i8));
            i9 = i10;
        }
        return new E2.B(f4, f5, f6, arrayList2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1490h k(C1388d c1388d, float f4) {
        int ceil = ((int) Math.ceil(f4)) * 2;
        C1490h c1490h = n.f12500a;
        C1486d c1486d = n.f12501b;
        C1565b c1565b = n.f12502c;
        if (c1490h != null && c1486d != null) {
            Bitmap bitmap = c1490h.f17802a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        c1490h = O.g(ceil, ceil, 1);
        n.f12500a = c1490h;
        c1486d = O.a(c1490h);
        n.f12501b = c1486d;
        C1490h c1490h2 = c1490h;
        C1486d c1486d2 = c1486d;
        if (c1565b == null) {
            c1565b = new C1565b();
            n.f12502c = c1565b;
        }
        C1565b c1565b2 = c1565b;
        Y0.k layoutDirection = c1388d.f17009e.getLayoutDirection();
        Bitmap bitmap2 = c1490h2.f17802a;
        long c4 = AbstractC1384a.c(bitmap2.getWidth(), bitmap2.getHeight());
        C1564a c1564a = c1565b2.f18063e;
        Y0.b bVar = c1564a.f18059a;
        Y0.k kVar = c1564a.f18060b;
        InterfaceC1500s interfaceC1500s = c1564a.f18061c;
        long j4 = c1564a.f18062d;
        c1564a.f18059a = c1388d;
        c1564a.f18060b = layoutDirection;
        c1564a.f18061c = c1486d2;
        c1564a.f18062d = c4;
        c1486d2.d();
        InterfaceC1567d.T(c1565b2, C1503v.f17819b, c1565b2.i(), 58);
        InterfaceC1567d.T(c1565b2, O.d(4278190080L), AbstractC1384a.c(f4, f4), 120);
        InterfaceC1567d.i0(c1565b2, O.d(4278190080L), f4, h1.k.c(f4, f4), null, 120);
        c1486d2.b();
        c1564a.f18059a = bVar;
        c1564a.f18060b = kVar;
        c1564a.f18061c = interfaceC1500s;
        c1564a.f18062d = j4;
        return c1490h2;
    }

    public static P2.b l() {
        return new P2.b(10);
    }

    public static final long m(InterfaceC1567d interfaceC1567d, int i4, int i5, boolean z3) {
        if (z3) {
            return h1.k.c(AbstractC0057q.a(interfaceC1567d, 0.5f), C1419f.b(interfaceC1567d.i()) * 0.46f);
        }
        return h1.k.c(AbstractC0057q.a(interfaceC1567d, i5 != 1 ? ((i4 / (i5 - 1)) * 0.64f) + 0.18f : 0.5f), C1419f.b(interfaceC1567d.i()) * ((A(i4, 8) * 0.3f) + 0.25f));
    }

    public static A n(int i4) {
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, i4 & 255);
    }

    public static final C1809f o() {
        C1809f c1809f = f12485h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(4.0f, 8.0f);
        c0948i.f(4.0f);
        c0948i.g(8.0f, 4.0f);
        c0948i.g(4.0f, 4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(10.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(4.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.g(4.0f, 16.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(4.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.g(4.0f, 10.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(10.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 4.0f);
        c0948i.n(4.0f);
        c0948i.f(4.0f);
        c0948i.g(20.0f, 4.0f);
        c0948i.f(-4.0f);
        c0948i.b();
        c0948i.i(10.0f, 8.0f);
        c0948i.f(4.0f);
        c0948i.g(14.0f, 4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12485h = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f12478a;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Rounded.Chat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(20.0f, 2.0f, 4.0f, 2.0f);
        v3.d(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        v3.g(2.0f, 22.0f);
        v3.h(4.0f, -4.0f);
        v3.f(14.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.g(22.0f, 4.0f);
        v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        v3.b();
        v3.i(7.0f, 9.0f);
        v3.f(10.0f);
        v3.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        v3.k(-0.45f, 1.0f, -1.0f, 1.0f);
        v3.g(7.0f, 11.0f);
        v3.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        v3.k(0.45f, -1.0f, 1.0f, -1.0f);
        AbstractC0057q.m(v3, 13.0f, 14.0f, 7.0f, 14.0f);
        v3.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        v3.k(0.45f, -1.0f, 1.0f, -1.0f);
        v3.f(6.0f);
        v3.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        v3.k(-0.45f, 1.0f, -1.0f, 1.0f);
        AbstractC0057q.m(v3, 17.0f, 8.0f, 7.0f, 8.0f);
        v3.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        v3.k(0.45f, -1.0f, 1.0f, -1.0f);
        v3.f(10.0f);
        v3.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        v3.k(-0.45f, 1.0f, -1.0f, 1.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12478a = b4;
        return b4;
    }

    public static final C1809f q() {
        C1809f c1809f = f12479b;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(19.0f, 6.41f, 17.59f, 5.0f);
        v3.g(12.0f, 10.59f);
        v3.g(6.41f, 5.0f);
        v3.g(5.0f, 6.41f);
        v3.g(10.59f, 12.0f);
        v3.g(5.0f, 17.59f);
        v3.g(6.41f, 19.0f);
        v3.g(12.0f, 13.41f);
        v3.g(17.59f, 19.0f);
        v3.g(19.0f, 17.59f);
        v3.g(13.41f, 12.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12479b = b4;
        return b4;
    }

    public static final C1809f r() {
        C1809f c1809f = f12480c;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(12.0f, 21.35f, -1.45f, -1.32f);
        e4.c(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
        e4.c(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
        e4.d(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
        e4.c(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
        e4.c(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
        e4.d(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
        e4.g(12.0f, 21.35f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12480c = b4;
        return b4;
    }

    public static final C1809f s() {
        C1809f c1809f = f12481d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(7.41f, 15.41f));
        arrayList.add(new C1816m(12.0f, 10.83f));
        arrayList.add(new r0.u(4.59f, 4.58f));
        arrayList.add(new C1816m(18.0f, 14.0f));
        arrayList.add(new r0.u(-6.0f, -6.0f));
        arrayList.add(new r0.u(-6.0f, 6.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f12481d = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f12484g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Outlined.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(18.0f, 8.0f);
        c0948i.f(-1.0f);
        c0948i.g(17.0f, 6.0f);
        c0948i.d(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        c0948i.j(7.0f, 3.24f, 7.0f, 6.0f);
        c0948i.n(2.0f);
        c0948i.g(6.0f, 8.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(10.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(12.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.g(20.0f, 10.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.b();
        c0948i.i(9.0f, 6.0f);
        c0948i.d(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        c0948i.k(3.0f, 1.34f, 3.0f, 3.0f);
        c0948i.n(2.0f);
        c0948i.g(9.0f, 8.0f);
        c0948i.g(9.0f, 6.0f);
        c0948i.b();
        c0948i.i(18.0f, 20.0f);
        c0948i.g(6.0f, 20.0f);
        c0948i.g(6.0f, 10.0f);
        c0948i.f(12.0f);
        c0948i.n(10.0f);
        c0948i.b();
        c0948i.i(12.0f, 17.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.k(-0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.k(-2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.k(0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12484g = b4;
        return b4;
    }

    public static final C1809f u() {
        C1809f c1809f = f12489l;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Mail", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(20.0f, 4.0f, 4.0f, 4.0f);
        v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(12.0f);
        v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        v3.f(16.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.g(22.0f, 6.0f);
        v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        v3.b();
        v3.i(19.6f, 8.25f);
        v3.h(-6.54f, 4.09f);
        v3.d(-0.65f, 0.41f, -1.47f, 0.41f, -2.12f, 0.0f);
        v3.g(4.4f, 8.25f);
        v3.d(-0.25f, -0.16f, -0.4f, -0.43f, -0.4f, -0.72f);
        v3.d(0.0f, -0.67f, 0.73f, -1.07f, 1.3f, -0.72f);
        v3.g(12.0f, 11.0f);
        v3.h(6.7f, -4.19f);
        v3.d(0.57f, -0.35f, 1.3f, 0.05f, 1.3f, 0.72f);
        v3.d(0.0f, 0.29f, -0.15f, 0.56f, -0.4f, 0.72f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12489l = b4;
        return b4;
    }

    public static final C1809f v() {
        C1809f c1809f = f12490m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(8.0f, 6.82f));
        arrayList.add(new z(10.36f));
        arrayList.add(new C1822s(0.0f, 0.79f, 0.87f, 1.27f, 1.54f, 0.84f));
        arrayList.add(new r0.u(8.14f, -5.18f));
        arrayList.add(new C1822s(0.62f, -0.39f, 0.62f, -1.29f, 0.0f, -1.69f));
        arrayList.add(new C1816m(9.54f, 5.98f));
        arrayList.add(new C1814k(8.87f, 5.55f, 8.0f, 6.03f, 8.0f, 6.82f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f12490m = b4;
        return b4;
    }

    public static final C1809f w() {
        C1809f c1809f = f12482e;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Save", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(17.0f, 3.0f, 5.0f, 3.0f);
        v3.d(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(14.0f);
        v3.d(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        v3.f(14.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.g(21.0f, 7.0f);
        v3.h(-4.0f, -4.0f);
        v3.b();
        v3.i(12.0f, 19.0f);
        v3.d(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        v3.k(1.34f, -3.0f, 3.0f, -3.0f);
        v3.k(3.0f, 1.34f, 3.0f, 3.0f);
        v3.k(-1.34f, 3.0f, -3.0f, 3.0f);
        AbstractC0057q.m(v3, 15.0f, 9.0f, 5.0f, 9.0f);
        v3.g(5.0f, 5.0f);
        v3.f(10.0f);
        v3.n(4.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12482e = b4;
        return b4;
    }

    public static final C1809f x() {
        C1809f c1809f = f12491n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(15.5f, 14.0f);
        c0948i.f(-0.79f);
        c0948i.h(-0.28f, -0.27f);
        c0948i.d(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
        c0948i.d(-0.47f, -2.78f, -2.79f, -5.0f, -5.59f, -5.34f);
        c0948i.d(-4.23f, -0.52f, -7.79f, 3.04f, -7.27f, 7.27f);
        c0948i.d(0.34f, 2.8f, 2.56f, 5.12f, 5.34f, 5.59f);
        c0948i.d(2.03f, 0.34f, 3.94f, -0.28f, 5.34f, -1.48f);
        c0948i.h(0.27f, 0.28f);
        c0948i.n(0.79f);
        c0948i.h(4.25f, 4.25f);
        c0948i.d(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
        c0948i.d(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
        c0948i.g(15.5f, 14.0f);
        c0948i.b();
        c0948i.i(9.5f, 14.0f);
        c0948i.c(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        c0948i.j(7.01f, 5.0f, 9.5f, 5.0f);
        c0948i.j(14.0f, 7.01f, 14.0f, 9.5f);
        c0948i.j(11.99f, 14.0f, 9.5f, 14.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12491n = b4;
        return b4;
    }

    public static final C1809f y() {
        C1809f c1809f = f12492o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.SwapVert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(16.0f, 17.01f);
        c0948i.m(11.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.k(-1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(6.01f);
        c0948i.f(-1.79f);
        c0948i.d(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        c0948i.h(2.79f, 2.78f);
        c0948i.d(0.2f, 0.19f, 0.51f, 0.19f, 0.71f, 0.0f);
        c0948i.h(2.79f, -2.78f);
        c0948i.d(0.32f, -0.31f, 0.09f, -0.85f, -0.35f, -0.85f);
        c0948i.e(16.0f);
        c0948i.b();
        c0948i.i(8.65f, 3.35f);
        c0948i.g(5.86f, 6.14f);
        c0948i.d(-0.32f, 0.31f, -0.1f, 0.85f, 0.35f, 0.85f);
        c0948i.e(8.0f);
        c0948i.m(13.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.k(1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(6.99f);
        c0948i.f(1.79f);
        c0948i.d(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        c0948i.g(9.35f, 3.35f);
        c0948i.d(-0.19f, -0.19f, -0.51f, -0.19f, -0.7f, 0.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12492o = b4;
        return b4;
    }

    public static final C1809f z() {
        C1809f c1809f = f12493p;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Widgets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(13.0f, 14.0f);
        c0948i.n(6.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(6.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(-6.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(-6.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.b();
        c0948i.i(4.0f, 21.0f);
        c0948i.f(6.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(-6.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.g(4.0f, 13.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(6.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.b();
        c0948i.i(3.0f, 4.0f);
        c0948i.n(6.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(6.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.g(11.0f, 4.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.g(4.0f, 3.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        AbstractC0057q.m(c0948i, 15.95f, 2.4f, 11.7f, 6.64f);
        c0948i.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        c0948i.h(4.25f, 4.25f);
        c0948i.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        c0948i.h(4.25f, -4.25f);
        c0948i.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        c0948i.g(17.37f, 2.4f);
        c0948i.d(-0.39f, -0.39f, -1.03f, -0.39f, -1.42f, 0.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12493p = b4;
        return b4;
    }
}
