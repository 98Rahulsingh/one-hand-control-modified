package I2;

import C2.C0141l0;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import androidx.core.graphics.drawable.IconCompat;
import e1.C1319A;
import e1.C1320B;
import i1.AbstractC1389a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3288a;

    /* renamed from: b, reason: collision with root package name */
    public final C0141l0 f3289b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3290c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f3291d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3292e;

    public E(C0141l0 c0141l0, Context context) {
        c3.i.e(c0141l0, "prefsManager");
        this.f3288a = context;
        this.f3289b = c0141l0;
        this.f3290c = new HashMap();
        this.f3291d = new HashMap();
        this.f3292e = context.getResources().getDisplayMetrics().density;
    }

    public static ApplicationInfo b(Notification notification) {
        Bundle bundle;
        Object f4;
        Object parcelable;
        if (notification == null || (bundle = notification.extras) == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = bundle.getParcelable("android.appInfo", ApplicationInfo.class);
                f4 = (ApplicationInfo) parcelable;
            } else {
                f4 = (ApplicationInfo) bundle.getParcelable("android.appInfo");
            }
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return (ApplicationInfo) (f4 instanceof N2.i ? null : f4);
    }

    public static B c(StatusBarNotification statusBarNotification, int i4) {
        boolean z3;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence[] charSequenceArray;
        Notification notification = statusBarNotification.getNotification();
        String key = statusBarNotification.getKey();
        c3.i.d(key, "getKey(...)");
        String packageName = statusBarNotification.getPackageName();
        c3.i.d(packageName, "getPackageName(...)");
        String groupKey = statusBarNotification.getGroupKey();
        boolean z4 = false;
        boolean z5 = true;
        boolean z6 = (notification.flags & 512) != 0;
        if (statusBarNotification.isOngoing() || (notification.flags & 64) != 0) {
            z3 = false;
            z4 = true;
        } else {
            z3 = false;
        }
        Bundle bundle = notification.extras;
        if (bundle == null || (((charSequence = bundle.getCharSequence("android.title")) == null || k3.g.F(charSequence)) && (((charSequence2 = bundle.getCharSequence("android.text")) == null || k3.g.F(charSequence2)) && (((charSequence3 = bundle.getCharSequence("android.bigText")) == null || k3.g.F(charSequence3)) && (((charSequenceArray = bundle.getCharSequenceArray("android.textLines")) == null || charSequenceArray.length == 0) && !bundle.containsKey("android.messages")))))) {
            z5 = z3;
        }
        return new B(key, packageName, groupKey, z6, z4, z5, i4, statusBarNotification.getPostTime());
    }

    public static final CharSequence e(boolean z3, C1319A c1319a) {
        e1.H h4 = c1319a.f16537c;
        CharSequence charSequence = h4 != null ? h4.f16551a : null;
        CharSequence charSequence2 = c1319a.f16535a;
        if (!z3 || charSequence == null || k3.g.F(charSequence)) {
            return charSequence2 == null ? "" : charSequence2;
        }
        return ((Object) charSequence) + ": " + ((Object) charSequence2);
    }

    public static Bitmap g(Drawable drawable, int i4, int i5) {
        if (i4 > 0 && i5 > 0) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            Integer valueOf = Integer.valueOf(intrinsicWidth);
            if (intrinsicWidth <= 0) {
                valueOf = null;
            }
            int intValue = valueOf != null ? valueOf.intValue() : i4;
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Integer valueOf2 = Integer.valueOf(intrinsicHeight);
            if (intrinsicHeight <= 0) {
                valueOf2 = null;
            }
            int intValue2 = valueOf2 != null ? valueOf2.intValue() : i5;
            try {
                Bitmap createBitmap = Bitmap.createBitmap(i4, i5, Bitmap.Config.ARGB_8888);
                c3.i.d(createBitmap, "createBitmap(...)");
                Canvas canvas = new Canvas(createBitmap);
                float f4 = intValue;
                float f5 = intValue2;
                float max = Math.max(i4 / f4, i5 / f5);
                int M = e3.a.M(f4 * max);
                int M3 = e3.a.M(f5 * max);
                int i6 = (i4 - M) / 2;
                int i7 = (i5 - M3) / 2;
                Rect copyBounds = drawable.copyBounds();
                c3.i.d(copyBounds, "copyBounds(...)");
                drawable.setBounds(i6, i7, M + i6, M3 + i7);
                drawable.draw(canvas);
                drawable.setBounds(copyBounds);
                return createBitmap;
            } catch (Exception | OutOfMemoryError unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(69:3|(1:5)|6|(1:8)|9|(2:(3:12|(1:14)(1:17)|(1:16))|18)|19|20|(1:22)(1:382)|(1:24)|25|(4:28|(3:33|34|35)|36|26)|39|40|(1:381)(9:44|(1:(2:47|(1:49)(1:50)))(1:380)|51|52|53|(1:377)(1:57)|58|(1:60)|61)|(2:372|(1:374)(1:375))|65|(4:67|(1:69)|70|(50:72|(1:367)(1:76)|(1:78)(1:366)|(4:80|(1:82)|83|(3:85|86|(43:90|(1:92)|93|(3:95|(4:103|(2:105|(1:107))|109|110)|108)|115|116|(4:119|(2:121|122)(2:124|125)|123|117)|126|127|128|129|(1:131)(1:362)|132|(1:134)|135|(1:(26:138|139|(1:141)(1:358)|142|(1:357)(1:146)|147|148|(16:321|322|323|(1:354)(1:327)|328|(1:330)|331|(2:333|(1:335))|338|339|340|(1:342)|343|(1:349)|(1:348)|337)|150|151|(1:153)|(1:155)(1:320)|156|(1:158)(1:319)|159|(1:161)(1:318)|162|(1:164)(16:280|281|282|283|284|285|286|287|288|289|290|291|(3:293|(1:301)(1:297)|(1:299))|302|(1:304)|305)|165|(1:167)(1:279)|168|(9:175|176|177|(1:179)(1:275)|180|181|(1:183)|184|(21:186|187|188|(1:190)|191|(2:(1:267)(1:270)|(13:269|(2:(1:258)(1:265)|(2:(1:261)(1:264)|(10:263|200|(2:201|(6:203|(2:250|251)(1:205)|206|(1:208)|209|(1:211)(1:249))(2:255|256))|(1:248)(1:215)|216|(13:218|219|220|221|222|223|(1:225)|226|227|(1:229)(1:239)|230|(3:232|(1:234)|235)(1:238)|236)(1:247)|237|171|172|173)))|199|200|(3:201|(0)(0)|249)|(1:213)|248|216|(0)(0)|237|171|172|173))|195|(1:197)|(0)(0)|(0)|199|200|(3:201|(0)(0)|249)|(0)|248|216|(0)(0)|237|171|172|173))|170|171|172|173))(1:360)|359|139|(0)(0)|142|(1:144)|357|147|148|(0)|150|151|(0)|(0)(0)|156|(0)(0)|159|(0)(0)|162|(0)(0)|165|(0)(0)|168|(0)|170|171|172|173)))|365|86|(1:88)|90|(0)|93|(0)|115|116|(1:117)|126|127|128|129|(0)(0)|132|(0)|135|(0)(0)|359|139|(0)(0)|142|(0)|357|147|148|(0)|150|151|(0)|(0)(0)|156|(0)(0)|159|(0)(0)|162|(0)(0)|165|(0)(0)|168|(0)|170|171|172|173))|368|(1:74)|367|(0)(0)|(0)|365|86|(0)|90|(0)|93|(0)|115|116|(1:117)|126|127|128|129|(0)(0)|132|(0)|135|(0)(0)|359|139|(0)(0)|142|(0)|357|147|148|(0)|150|151|(0)|(0)(0)|156|(0)(0)|159|(0)(0)|162|(0)(0)|165|(0)(0)|168|(0)|170|171|172|173) */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0291, code lost:
    
        if (r0 != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x01fe, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0202, code lost:
    
        r0 = O1.t.f(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f9 A[Catch: all -> 0x01fe, TRY_LEAVE, TryCatch #13 {all -> 0x01fe, blocks: (B:129:0x01f3, B:131:0x01f9), top: B:128:0x01f3 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C a(StatusBarNotification statusBarNotification) {
        C1320B c1320b;
        CharSequence charSequence;
        CharSequence charSequence2;
        Drawable drawable;
        String str;
        String str2;
        String str3;
        Notification.Action[] actionArr;
        Drawable f4;
        Object f5;
        Drawable drawable2;
        Bitmap g4;
        String str4;
        Object f6;
        Object f7;
        CharSequence loadLabel;
        int i4;
        Integer valueOf;
        long j4;
        int i5;
        HashMap hashMap;
        String str5;
        ArrayList arrayList;
        String str6;
        Object f8;
        Bitmap bitmap;
        String p4;
        String packageName;
        Drawable loadIcon;
        long j5;
        ArrayList arrayList2;
        Bitmap bitmap2;
        Bundle bundle;
        Object f9;
        Object f10;
        String string;
        String str7;
        String string2;
        String str8;
        Bitmap bitmap3;
        Iterator it;
        Bitmap bitmap4;
        Bitmap bitmap5;
        int i6;
        int i7;
        Object f11;
        Integer num;
        int i8;
        Bitmap g5;
        Object f12;
        Object parcelable;
        H h4;
        CharSequence charSequence3;
        boolean isContextual;
        String obj;
        Object f13;
        IconCompat iconCompat;
        Notification notification = statusBarNotification.getNotification();
        if (notification != null) {
            Bundle bundle2 = notification.extras;
            if (bundle2 == null) {
                bundle2 = Bundle.EMPTY;
            }
            CharSequence charSequence4 = bundle2.getCharSequence("android.title.big");
            if (charSequence4 == null) {
                charSequence4 = bundle2.getCharSequence("android.title");
            }
            CharSequence charSequence5 = bundle2.getCharSequence("android.text");
            CharSequence[] charSequenceArray = bundle2.getCharSequenceArray("android.textLines");
            CharSequence charSequence6 = bundle2.getCharSequence("android.bigText");
            if (charSequence6 == null) {
                if (charSequenceArray != null) {
                    ArrayList O3 = O2.m.O(charSequenceArray);
                    ArrayList arrayList3 = !O3.isEmpty() ? O3 : null;
                    if (arrayList3 != null) {
                        charSequence6 = O2.o.d0(arrayList3, "\n", null, null, null, 62);
                    }
                }
                charSequence6 = null;
            }
            try {
                c1320b = C1320B.e(notification);
            } catch (Exception unused) {
                c1320b = null;
            }
            Iterable iterable = c1320b != null ? c1320b.f16541e : null;
            if (iterable == null) {
                iterable = O2.w.f12634e;
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : iterable) {
                CharSequence charSequence7 = ((C1319A) obj2).f16535a;
                if (charSequence7 != null && !k3.g.F(charSequence7)) {
                    arrayList4.add(obj2);
                }
            }
            Context context = this.f3288a;
            if (c1320b == null || arrayList4.isEmpty()) {
                charSequence = charSequence5;
                charSequence2 = charSequence4;
                drawable = null;
            } else {
                List q02 = O2.o.q0(5, arrayList4);
                boolean f14 = c1320b.f();
                C1319A c1319a = (C1319A) O2.o.e0(q02);
                CharSequence charSequence8 = c1320b.f16544h;
                if (charSequence8 != null) {
                    charSequence4 = charSequence8;
                } else if (charSequence4 == null) {
                    e1.H h5 = c1319a.f16537c;
                    charSequence4 = h5 != null ? h5.f16551a : null;
                }
                c3.i.b(c1319a);
                charSequence = e(f14, c1319a);
                String d02 = O2.o.d0(q02, "\n", null, null, new D(0, f14), 30);
                try {
                    e1.H h6 = c1319a.f16537c;
                    f13 = (h6 == null || (iconCompat = h6.f16552b) == null) ? null : iconCompat.h(context);
                } catch (Throwable th) {
                    f13 = O1.t.f(th);
                }
                if (f13 instanceof N2.i) {
                    f13 = null;
                }
                charSequence2 = charSequence4;
                drawable = (Drawable) f13;
                charSequence6 = d02;
            }
            if ((charSequence == null || k3.g.F(charSequence)) && charSequenceArray != null && charSequenceArray.length != 0) {
                charSequence = charSequenceArray.length == 0 ? null : charSequenceArray[charSequenceArray.length - 1];
            }
            if (charSequence != null) {
                if (charSequence.length() > 600) {
                    charSequence = charSequence.subSequence(0, 600);
                }
                String obj3 = k3.g.V(charSequence.toString()).toString();
                if (obj3 != null) {
                    str = obj3;
                    String obj4 = (charSequence2 != null || (obj = charSequence2.toString()) == null) ? null : k3.g.V(obj).toString();
                    str2 = obj4 != null ? "" : obj4;
                    if (charSequence6 != null) {
                        if (charSequence6.length() > 2400) {
                            charSequence6 = charSequence6.subSequence(0, 2400);
                        }
                        String obj5 = k3.g.V(charSequence6.toString()).toString();
                        if (obj5 != null) {
                            str3 = obj5;
                            if (k3.g.F(str2) || !k3.g.F(str)) {
                                actionArr = notification.actions;
                                if (actionArr == null) {
                                    actionArr = new Notification.Action[0];
                                }
                                ArrayList arrayList5 = new ArrayList();
                                for (Notification.Action action : actionArr) {
                                    if (action != null && (charSequence3 = action.title) != null && !k3.g.F(charSequence3) && action.actionIntent != null) {
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            isContextual = action.isContextual();
                                            if (isContextual) {
                                            }
                                        }
                                        arrayList5.add(action);
                                    }
                                }
                                List<Notification.Action> p02 = O2.o.p0(3, arrayList5);
                                ArrayList arrayList6 = new ArrayList(O2.q.O(p02));
                                for (Notification.Action action2 : p02) {
                                    CharSequence charSequence9 = action2.title;
                                    c3.i.d(charSequence9, "title");
                                    PendingIntent pendingIntent = action2.actionIntent;
                                    c3.i.d(pendingIntent, "actionIntent");
                                    arrayList6.add(new A(charSequence9, pendingIntent, action2.getRemoteInputs(), Build.VERSION.SDK_INT >= 28 ? action2.getSemanticAction() : 0));
                                }
                                f4 = f(notification);
                                int d4 = d(44);
                                Icon largeIcon = notification.getLargeIcon();
                                f5 = largeIcon != null ? largeIcon.loadDrawable(context) : null;
                                if (f5 instanceof N2.i) {
                                    f5 = null;
                                }
                                drawable2 = (Drawable) f5;
                                if (drawable2 != null) {
                                    drawable = drawable2;
                                } else if (drawable == null) {
                                    g4 = null;
                                    String key = statusBarNotification.getKey();
                                    c3.i.d(key, "getKey(...)");
                                    String packageName2 = statusBarNotification.getPackageName();
                                    c3.i.d(packageName2, "getPackageName(...)");
                                    String groupKey = statusBarNotification.getGroupKey();
                                    boolean z3 = (notification.flags & 512) == 0;
                                    boolean z4 = (statusBarNotification.isOngoing() && (notification.flags & 64) == 0) ? false : true;
                                    HashMap hashMap2 = this.f3290c;
                                    str4 = (String) hashMap2.get(statusBarNotification.getPackageName());
                                    if (str4 == null) {
                                        PackageManager packageManager = context.getPackageManager();
                                        try {
                                            ApplicationInfo b4 = b(statusBarNotification.getNotification());
                                            f6 = (b4 == null || (loadLabel = b4.loadLabel(packageManager)) == null) ? null : loadLabel.toString();
                                        } catch (Throwable th2) {
                                            f6 = O1.t.f(th2);
                                        }
                                        if (f6 instanceof N2.i) {
                                            f6 = null;
                                        }
                                        str4 = (String) f6;
                                        if (str4 != null) {
                                            if (k3.g.F(str4)) {
                                                str4 = null;
                                            }
                                        }
                                        try {
                                            f7 = packageManager.getApplicationLabel(packageManager.getApplicationInfo(statusBarNotification.getPackageName(), 0)).toString();
                                        } catch (Throwable th3) {
                                            f7 = O1.t.f(th3);
                                        }
                                        if (f7 instanceof N2.i) {
                                            f7 = null;
                                        }
                                        str4 = (String) f7;
                                        if (str4 == null || k3.g.F(str4)) {
                                            str4 = null;
                                        }
                                        if (str4 == null) {
                                            String packageName3 = statusBarNotification.getPackageName();
                                            c3.i.d(packageName3, "getPackageName(...)");
                                            str4 = k3.g.S(packageName3);
                                        }
                                        hashMap2.put(statusBarNotification.getPackageName(), str4);
                                    }
                                    String str9 = str4;
                                    long postTime = statusBarNotification.getPostTime();
                                    i4 = notification.color;
                                    valueOf = Integer.valueOf(i4);
                                    if (i4 == 0) {
                                        valueOf = null;
                                    }
                                    if (valueOf == null) {
                                        j4 = postTime;
                                        i5 = valueOf.intValue();
                                    } else {
                                        j4 = postTime;
                                        i5 = 0;
                                    }
                                    boolean isClearable = statusBarNotification.isClearable();
                                    long j6 = j4;
                                    boolean z5 = (notification.flags & 16) == 0;
                                    PendingIntent pendingIntent2 = notification.contentIntent;
                                    boolean z6 = f4 == null;
                                    hashMap = this.f3291d;
                                    if (hashMap.containsKey(statusBarNotification.getPackageName())) {
                                        int d5 = d(20);
                                        PackageManager packageManager2 = context.getPackageManager();
                                        try {
                                            List list = F2.h.f2715a;
                                            str5 = str9;
                                            try {
                                                p4 = this.f3289b.p();
                                                arrayList = arrayList6;
                                                try {
                                                    packageName = statusBarNotification.getPackageName();
                                                    c3.i.d(packageName, "getPackageName(...)");
                                                    str6 = null;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    str6 = null;
                                                    f8 = O1.t.f(th);
                                                    if (f8 instanceof N2.i) {
                                                    }
                                                    bitmap = (Bitmap) f8;
                                                    hashMap.put(statusBarNotification.getPackageName(), bitmap);
                                                    Bitmap bitmap6 = bitmap;
                                                    if (f4 != null) {
                                                    }
                                                    bundle = notification.extras;
                                                    if (bundle != null) {
                                                    }
                                                    bitmap3 = bitmap6;
                                                    h4 = str6;
                                                    return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                arrayList = arrayList6;
                                                str6 = null;
                                                f8 = O1.t.f(th);
                                                if (f8 instanceof N2.i) {
                                                }
                                                bitmap = (Bitmap) f8;
                                                hashMap.put(statusBarNotification.getPackageName(), bitmap);
                                                Bitmap bitmap62 = bitmap;
                                                if (f4 != null) {
                                                }
                                                bundle = notification.extras;
                                                if (bundle != null) {
                                                }
                                                bitmap3 = bitmap62;
                                                h4 = str6;
                                                return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            str5 = str9;
                                        }
                                        try {
                                            f8 = F2.h.d(context, p4, packageName, null, d5);
                                            if (f8 == null) {
                                                ApplicationInfo b5 = b(statusBarNotification.getNotification());
                                                f8 = (b5 == null || (loadIcon = b5.loadIcon(packageManager2)) == null) ? null : AbstractC1389a.j(loadIcon, d5, d5);
                                                if (f8 == null) {
                                                    Drawable applicationIcon = packageManager2.getApplicationIcon(statusBarNotification.getPackageName());
                                                    c3.i.d(applicationIcon, "getApplicationIcon(...)");
                                                    f8 = AbstractC1389a.j(applicationIcon, d5, d5);
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            f8 = O1.t.f(th);
                                            if (f8 instanceof N2.i) {
                                            }
                                            bitmap = (Bitmap) f8;
                                            hashMap.put(statusBarNotification.getPackageName(), bitmap);
                                            Bitmap bitmap622 = bitmap;
                                            if (f4 != null) {
                                            }
                                            bundle = notification.extras;
                                            if (bundle != null) {
                                            }
                                            bitmap3 = bitmap622;
                                            h4 = str6;
                                            return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                        }
                                        if (f8 instanceof N2.i) {
                                            f8 = str6;
                                        }
                                        bitmap = (Bitmap) f8;
                                        hashMap.put(statusBarNotification.getPackageName(), bitmap);
                                    } else {
                                        bitmap = (Bitmap) hashMap.get(statusBarNotification.getPackageName());
                                        str5 = str9;
                                        str6 = null;
                                        arrayList = arrayList6;
                                    }
                                    Bitmap bitmap6222 = bitmap;
                                    if (f4 != null) {
                                        j5 = j6;
                                        arrayList2 = arrayList;
                                        bitmap2 = g(f4, d(56), d(56));
                                    } else {
                                        j5 = j6;
                                        arrayList2 = arrayList;
                                        bitmap2 = str6;
                                    }
                                    bundle = notification.extras;
                                    if (bundle != null) {
                                        try {
                                            if (Build.VERSION.SDK_INT >= 33) {
                                                parcelable = bundle.getParcelable("android.mediaSession", MediaSession.Token.class);
                                                f9 = (MediaSession.Token) parcelable;
                                            } else {
                                                f9 = (MediaSession.Token) bundle.getParcelable("android.mediaSession");
                                            }
                                        } catch (Throwable th8) {
                                            f9 = O1.t.f(th8);
                                        }
                                        if (f9 instanceof N2.i) {
                                            f9 = str6;
                                        }
                                        MediaSession.Token token = (MediaSession.Token) f9;
                                        if (token != null) {
                                            try {
                                                f10 = new MediaController(context, token).getMetadata();
                                            } catch (Throwable th9) {
                                                f10 = O1.t.f(th9);
                                            }
                                            if (f10 instanceof N2.i) {
                                                f10 = str6;
                                            }
                                            MediaMetadata mediaMetadata = (MediaMetadata) f10;
                                            if (mediaMetadata == null || (string = mediaMetadata.getString("android.media.metadata.TITLE")) == null) {
                                                string = mediaMetadata != null ? mediaMetadata.getString("android.media.metadata.DISPLAY_TITLE") : str6;
                                                if (string == null) {
                                                    str7 = str2;
                                                    if (mediaMetadata != null || (string2 = mediaMetadata.getString("android.media.metadata.ARTIST")) == null) {
                                                        string2 = mediaMetadata == null ? mediaMetadata.getString("android.media.metadata.ALBUM_ARTIST") : str6;
                                                        if (string2 == null) {
                                                            string2 = mediaMetadata != null ? mediaMetadata.getString("android.media.metadata.DISPLAY_SUBTITLE") : str6;
                                                            if (string2 == null) {
                                                                str8 = str;
                                                                bitmap3 = bitmap6222;
                                                                it = O2.m.E(new String[]{"android.media.metadata.ALBUM_ART", "android.media.metadata.ART", "android.media.metadata.DISPLAY_ICON"}).iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        bitmap4 = null;
                                                                        break;
                                                                    }
                                                                    String str10 = (String) it.next();
                                                                    if (mediaMetadata != null) {
                                                                        try {
                                                                            f12 = mediaMetadata.getBitmap(str10);
                                                                        } catch (Throwable th10) {
                                                                            f12 = O1.t.f(th10);
                                                                        }
                                                                    } else {
                                                                        f12 = null;
                                                                    }
                                                                    if (f12 instanceof N2.i) {
                                                                        f12 = null;
                                                                    }
                                                                    bitmap4 = (Bitmap) f12;
                                                                    if (bitmap4 != null) {
                                                                        break;
                                                                    }
                                                                }
                                                                bitmap5 = (bitmap4 != null || (g5 = g(new BitmapDrawable(context.getResources(), bitmap4), d(72), d(72))) == null) ? g4 : g5;
                                                                String obj6 = k3.g.V(str7.toString()).toString();
                                                                String obj7 = k3.g.V(str8.toString()).toString();
                                                                if (bitmap5 != null) {
                                                                    try {
                                                                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap5, 1, 1, true);
                                                                        c3.i.d(createScaledBitmap, "createScaledBitmap(...)");
                                                                        i7 = 0;
                                                                        try {
                                                                            int pixel = createScaledBitmap.getPixel(0, 0);
                                                                            if (createScaledBitmap != bitmap5) {
                                                                                createScaledBitmap.recycle();
                                                                            }
                                                                            f11 = Integer.valueOf(pixel);
                                                                        } catch (Throwable th11) {
                                                                            th = th11;
                                                                            f11 = O1.t.f(th);
                                                                            num = (Integer) (!(f11 instanceof N2.i) ? null : f11);
                                                                            if (num == null) {
                                                                            }
                                                                            i6 = i8;
                                                                            h4 = new H(token, obj6, obj7, bitmap5, i6);
                                                                            return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        th = th12;
                                                                        i7 = 0;
                                                                    }
                                                                    num = (Integer) (!(f11 instanceof N2.i) ? null : f11);
                                                                    if (num == null) {
                                                                        float[] fArr = new float[3];
                                                                        Color.colorToHSV(num.intValue(), fArr);
                                                                        float f15 = fArr[1] * 1.15f;
                                                                        if (f15 > 0.85f) {
                                                                            f15 = 0.85f;
                                                                        }
                                                                        fArr[1] = f15;
                                                                        fArr[2] = h3.e.e(fArr[2], 0.18f, 0.34f);
                                                                        i8 = Color.HSVToColor(fArr);
                                                                    } else {
                                                                        i8 = i7;
                                                                    }
                                                                    i6 = i8;
                                                                } else {
                                                                    i6 = 0;
                                                                }
                                                                h4 = new H(token, obj6, obj7, bitmap5, i6);
                                                                return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                                            }
                                                        }
                                                    }
                                                    str8 = string2;
                                                    bitmap3 = bitmap6222;
                                                    it = O2.m.E(new String[]{"android.media.metadata.ALBUM_ART", "android.media.metadata.ART", "android.media.metadata.DISPLAY_ICON"}).iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                        }
                                                    }
                                                    if (bitmap4 != null) {
                                                    }
                                                    String obj62 = k3.g.V(str7.toString()).toString();
                                                    String obj72 = k3.g.V(str8.toString()).toString();
                                                    if (bitmap5 != null) {
                                                    }
                                                    h4 = new H(token, obj62, obj72, bitmap5, i6);
                                                    return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                                }
                                            }
                                            str7 = string;
                                            if (mediaMetadata != null) {
                                            }
                                            if (mediaMetadata == null) {
                                            }
                                            if (string2 == null) {
                                            }
                                            str8 = string2;
                                            bitmap3 = bitmap6222;
                                            it = O2.m.E(new String[]{"android.media.metadata.ALBUM_ART", "android.media.metadata.ART", "android.media.metadata.DISPLAY_ICON"}).iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                }
                                            }
                                            if (bitmap4 != null) {
                                            }
                                            String obj622 = k3.g.V(str7.toString()).toString();
                                            String obj722 = k3.g.V(str8.toString()).toString();
                                            if (bitmap5 != null) {
                                            }
                                            h4 = new H(token, obj622, obj722, bitmap5, i6);
                                            return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                        }
                                    }
                                    bitmap3 = bitmap6222;
                                    h4 = str6;
                                    return new C(key, packageName2, groupKey, z3, z4, str5, str2, str, str3, j5, i5, isClearable, z5, pendingIntent2, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                                }
                                g4 = g(drawable, d4, d4);
                                String key2 = statusBarNotification.getKey();
                                c3.i.d(key2, "getKey(...)");
                                String packageName22 = statusBarNotification.getPackageName();
                                c3.i.d(packageName22, "getPackageName(...)");
                                String groupKey2 = statusBarNotification.getGroupKey();
                                if ((notification.flags & 512) == 0) {
                                }
                                if (statusBarNotification.isOngoing()) {
                                }
                                HashMap hashMap22 = this.f3290c;
                                str4 = (String) hashMap22.get(statusBarNotification.getPackageName());
                                if (str4 == null) {
                                }
                                String str92 = str4;
                                long postTime2 = statusBarNotification.getPostTime();
                                i4 = notification.color;
                                valueOf = Integer.valueOf(i4);
                                if (i4 == 0) {
                                }
                                if (valueOf == null) {
                                }
                                boolean isClearable2 = statusBarNotification.isClearable();
                                long j62 = j4;
                                if ((notification.flags & 16) == 0) {
                                }
                                PendingIntent pendingIntent22 = notification.contentIntent;
                                if (f4 == null) {
                                }
                                hashMap = this.f3291d;
                                if (hashMap.containsKey(statusBarNotification.getPackageName())) {
                                }
                                Bitmap bitmap62222 = bitmap;
                                if (f4 != null) {
                                }
                                bundle = notification.extras;
                                if (bundle != null) {
                                }
                                bitmap3 = bitmap62222;
                                h4 = str6;
                                return new C(key2, packageName22, groupKey2, z3, z4, str5, str2, str, str3, j5, i5, isClearable2, z5, pendingIntent22, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                            }
                        }
                    }
                    str3 = str;
                    if (k3.g.F(str2)) {
                    }
                    actionArr = notification.actions;
                    if (actionArr == null) {
                    }
                    ArrayList arrayList52 = new ArrayList();
                    while (r9 < r8) {
                    }
                    List<Notification.Action> p022 = O2.o.p0(3, arrayList52);
                    ArrayList arrayList62 = new ArrayList(O2.q.O(p022));
                    while (r0.hasNext()) {
                    }
                    f4 = f(notification);
                    int d42 = d(44);
                    Icon largeIcon2 = notification.getLargeIcon();
                    if (largeIcon2 != null) {
                    }
                    if (f5 instanceof N2.i) {
                    }
                    drawable2 = (Drawable) f5;
                    if (drawable2 != null) {
                    }
                    g4 = g(drawable, d42, d42);
                    String key22 = statusBarNotification.getKey();
                    c3.i.d(key22, "getKey(...)");
                    String packageName222 = statusBarNotification.getPackageName();
                    c3.i.d(packageName222, "getPackageName(...)");
                    String groupKey22 = statusBarNotification.getGroupKey();
                    if ((notification.flags & 512) == 0) {
                    }
                    if (statusBarNotification.isOngoing()) {
                    }
                    HashMap hashMap222 = this.f3290c;
                    str4 = (String) hashMap222.get(statusBarNotification.getPackageName());
                    if (str4 == null) {
                    }
                    String str922 = str4;
                    long postTime22 = statusBarNotification.getPostTime();
                    i4 = notification.color;
                    valueOf = Integer.valueOf(i4);
                    if (i4 == 0) {
                    }
                    if (valueOf == null) {
                    }
                    boolean isClearable22 = statusBarNotification.isClearable();
                    long j622 = j4;
                    if ((notification.flags & 16) == 0) {
                    }
                    PendingIntent pendingIntent222 = notification.contentIntent;
                    if (f4 == null) {
                    }
                    hashMap = this.f3291d;
                    if (hashMap.containsKey(statusBarNotification.getPackageName())) {
                    }
                    Bitmap bitmap622222 = bitmap;
                    if (f4 != null) {
                    }
                    bundle = notification.extras;
                    if (bundle != null) {
                    }
                    bitmap3 = bitmap622222;
                    h4 = str6;
                    return new C(key22, packageName222, groupKey22, z3, z4, str5, str2, str, str3, j5, i5, isClearable22, z5, pendingIntent222, arrayList2, z6, bitmap3, g4, bitmap2, h4);
                }
            }
            str = "";
            if (charSequence2 != null) {
            }
            if (obj4 != null) {
            }
            if (charSequence6 != null) {
            }
            str3 = str;
            if (k3.g.F(str2)) {
            }
            actionArr = notification.actions;
            if (actionArr == null) {
            }
            ArrayList arrayList522 = new ArrayList();
            while (r9 < r8) {
            }
            List<Notification.Action> p0222 = O2.o.p0(3, arrayList522);
            ArrayList arrayList622 = new ArrayList(O2.q.O(p0222));
            while (r0.hasNext()) {
            }
            f4 = f(notification);
            int d422 = d(44);
            Icon largeIcon22 = notification.getLargeIcon();
            if (largeIcon22 != null) {
            }
            if (f5 instanceof N2.i) {
            }
            drawable2 = (Drawable) f5;
            if (drawable2 != null) {
            }
            g4 = g(drawable, d422, d422);
            String key222 = statusBarNotification.getKey();
            c3.i.d(key222, "getKey(...)");
            String packageName2222 = statusBarNotification.getPackageName();
            c3.i.d(packageName2222, "getPackageName(...)");
            String groupKey222 = statusBarNotification.getGroupKey();
            if ((notification.flags & 512) == 0) {
            }
            if (statusBarNotification.isOngoing()) {
            }
            HashMap hashMap2222 = this.f3290c;
            str4 = (String) hashMap2222.get(statusBarNotification.getPackageName());
            if (str4 == null) {
            }
            String str9222 = str4;
            long postTime222 = statusBarNotification.getPostTime();
            i4 = notification.color;
            valueOf = Integer.valueOf(i4);
            if (i4 == 0) {
            }
            if (valueOf == null) {
            }
            boolean isClearable222 = statusBarNotification.isClearable();
            long j6222 = j4;
            if ((notification.flags & 16) == 0) {
            }
            PendingIntent pendingIntent2222 = notification.contentIntent;
            if (f4 == null) {
            }
            hashMap = this.f3291d;
            if (hashMap.containsKey(statusBarNotification.getPackageName())) {
            }
            Bitmap bitmap6222222 = bitmap;
            if (f4 != null) {
            }
            bundle = notification.extras;
            if (bundle != null) {
            }
            bitmap3 = bitmap6222222;
            h4 = str6;
            return new C(key222, packageName2222, groupKey222, z3, z4, str5, str2, str, str3, j5, i5, isClearable222, z5, pendingIntent2222, arrayList2, z6, bitmap3, g4, bitmap2, h4);
        }
        return null;
    }

    public final int d(int i4) {
        return e3.a.M(i4 * this.f3292e);
    }

    public final Drawable f(Notification notification) {
        Object f4;
        Icon icon;
        Bitmap bitmap;
        Object parcelable;
        Object parcelable2;
        Bundle bundle = notification.extras;
        if (bundle == null) {
            return null;
        }
        try {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 33) {
                parcelable2 = bundle.getParcelable("android.pictureIcon", Icon.class);
                icon = (Icon) parcelable2;
            } else {
                icon = i4 >= 31 ? (Icon) bundle.getParcelable("android.pictureIcon") : null;
            }
            Context context = this.f3288a;
            if (icon == null || (f4 = icon.loadDrawable(context)) == null) {
                if (i4 >= 33) {
                    parcelable = bundle.getParcelable("android.picture", Bitmap.class);
                    bitmap = (Bitmap) parcelable;
                } else {
                    bitmap = (Bitmap) bundle.getParcelable("android.picture");
                }
                f4 = bitmap != null ? new BitmapDrawable(context.getResources(), bitmap) : null;
            }
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        return (Drawable) (f4 instanceof N2.i ? null : f4);
    }
}
