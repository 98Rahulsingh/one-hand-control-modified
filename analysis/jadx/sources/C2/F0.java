package C2;

import A2.C0039h;
import A2.T0;
import I2.AbstractC0508y1;
import I2.C0339d;
import I2.C0488v5;
import I2.I4;
import I2.P5;
import I2.RunnableC0351e3;
import I2.RunnableC0456r5;
import I2.RunnableC0516z1;
import I2.Y0;
import K2.EnumC0750o0;
import K2.K2;
import K2.Ya;
import S.C1041d;
import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.ExtraDimTileService;
import com.onehandcontrol.app.service.OneHandControlTileService;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class F0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f929e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f930f;

    public /* synthetic */ F0(int i4, Object obj) {
        this.f929e = i4;
        this.f930f = obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:78|79|80|(1:82)(1:147)|(2:84|(12:86|87|(5:90|(1:92)|(3:94|95|96)(1:98)|97|88)|99|100|(3:104|(3:107|(7:109|110|111|112|113|114|(6:116|(4:118|119|120|121)|123|119|120|121)(1:124))(1:127)|105)|128)|129|111|112|113|114|(0)(0))(2:130|(2:132|(1:134))(2:141|(1:143))))(2:144|(1:146))|135|(1:137)|138|139|87|(1:88)|99|100|(4:102|104|(1:105)|128)|129|111|112|113|114|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bf, code lost:
    
        if (r4 == null) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x029e A[Catch: Exception -> 0x02c1, TRY_ENTER, TryCatch #2 {Exception -> 0x02c1, blocks: (B:113:0x0294, B:116:0x029e, B:124:0x02b3), top: B:112:0x0294 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b3 A[Catch: Exception -> 0x02c1, TRY_LEAVE, TryCatch #2 {Exception -> 0x02c1, blocks: (B:113:0x0294, B:116:0x029e, B:124:0x02b3), top: B:112:0x0294 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022a  */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        Iterator it;
        Set set;
        boolean z3;
        int i4;
        String installerPackageName;
        InstallSourceInfo installSourceInfo;
        Iterator it2;
        int i5;
        PackageInfo packageInfo;
        Signature[] signatureArr;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        EnumC0750o0 enumC0750o0;
        int i6 = 0;
        String str = "";
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f930f;
        switch (this.f929e) {
            case 0:
                H0.f935b.remove((C0339d) obj);
                return nVar;
            case 1:
                List list = O2.w.f12634e;
                G.u uVar = (G.u) obj;
                Context context = (Context) uVar.f2792g;
                try {
                    String packageName = context.getPackageName();
                    i5 = Build.VERSION.SDK_INT;
                    packageInfo = i5 >= 28 ? context.getPackageManager().getPackageInfo(packageName, 134217728) : context.getPackageManager().getPackageInfo(packageName, 64);
                } catch (Exception unused) {
                }
                if (i5 >= 28) {
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null) {
                        List N = k3.g.N("41:16:4A:AB:22:A0:2D:10:73:E0:CB:B4:3D:26:C2:86:65:02:84:3C:D5:C8:49:A0:30:8F:2F:25:2A:7B:ED:28,EB:0A:E4:DC:5D:7D:6F:4F:97:64:B8:48:12:19:56:C2:B5:E3:05:4F:94:55:42:D8:B4:A9:6C:A5:E6:81:AF:35", new char[]{',', ';', ' ', '\n', '\t'});
                        ArrayList arrayList = new ArrayList();
                        it = N.iterator();
                        while (it.hasNext()) {
                            String q4 = k3.n.q(k3.n.q(k3.g.V((String) it.next()).toString(), ":", ""), "-", "");
                            Locale locale = Locale.US;
                            c3.i.d(locale, "US");
                            String upperCase = q4.toUpperCase(locale);
                            c3.i.d(upperCase, "toUpperCase(...)");
                            if (upperCase.length() != 64) {
                                upperCase = null;
                            }
                            if (upperCase != null) {
                                arrayList.add(upperCase);
                            }
                        }
                        Set w02 = O2.o.w0(arrayList);
                        set = w02;
                        if (!set.isEmpty() && !list.isEmpty()) {
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (w02.contains((String) it2.next())) {
                                    z3 = true;
                                    boolean z4 = !set.isEmpty();
                                    String str2 = "unknown";
                                    i4 = Build.VERSION.SDK_INT;
                                    Context context2 = (Context) uVar.f2792g;
                                    if (i4 >= 30) {
                                        installSourceInfo = context2.getPackageManager().getInstallSourceInfo(context2.getPackageName());
                                        installerPackageName = installSourceInfo.getInstallingPackageName();
                                        if (installerPackageName == null) {
                                            return new H2.a(z3, list, z4, str2);
                                        }
                                        str2 = installerPackageName;
                                        return new H2.a(z3, list, z4, str2);
                                    }
                                    installerPackageName = context2.getPackageManager().getInstallerPackageName(context2.getPackageName());
                                    break;
                                }
                            }
                        }
                        z3 = false;
                        boolean z42 = !set.isEmpty();
                        String str22 = "unknown";
                        i4 = Build.VERSION.SDK_INT;
                        Context context22 = (Context) uVar.f2792g;
                        if (i4 >= 30) {
                        }
                    } else {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        if (hasMultipleSigners) {
                            signatureArr = signingInfo.getApkContentsSigners();
                            if (signatureArr == null) {
                                signatureArr = new Signature[0];
                            }
                        } else {
                            signatureArr = signingInfo.getSigningCertificateHistory();
                            if (signatureArr == null) {
                                signatureArr = new Signature[0];
                            }
                        }
                    }
                } else {
                    signatureArr = packageInfo.signatures;
                    if (signatureArr == null) {
                        signatureArr = new Signature[0];
                    }
                }
                ArrayList arrayList2 = new ArrayList(signatureArr.length);
                for (Signature signature : signatureArr) {
                    byte[] byteArray = signature.toByteArray();
                    c3.i.d(byteArray, "toByteArray(...)");
                    byte[] digest = MessageDigest.getInstance("SHA-256").digest(byteArray);
                    c3.i.d(digest, "digest(...)");
                    arrayList2.add(O2.m.R(digest, new C0039h(20)));
                }
                list = O2.o.U(arrayList2);
                List N3 = k3.g.N("41:16:4A:AB:22:A0:2D:10:73:E0:CB:B4:3D:26:C2:86:65:02:84:3C:D5:C8:49:A0:30:8F:2F:25:2A:7B:ED:28,EB:0A:E4:DC:5D:7D:6F:4F:97:64:B8:48:12:19:56:C2:B5:E3:05:4F:94:55:42:D8:B4:A9:6C:A5:E6:81:AF:35", new char[]{',', ';', ' ', '\n', '\t'});
                ArrayList arrayList3 = new ArrayList();
                it = N3.iterator();
                while (it.hasNext()) {
                }
                Set w022 = O2.o.w0(arrayList3);
                set = w022;
                if (!set.isEmpty()) {
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                    }
                }
                z3 = false;
                boolean z422 = !set.isEmpty();
                String str222 = "unknown";
                i4 = Build.VERSION.SDK_INT;
                Context context222 = (Context) uVar.f2792g;
                if (i4 >= 30) {
                }
            case 2:
                H2.g gVar = (H2.g) obj;
                gVar.getClass();
                Context context3 = gVar.f2965b;
                if (context3 == null) {
                    return "";
                }
                try {
                    String string = Settings.Secure.getString(context3.getContentResolver(), "android_id");
                    if (string != null) {
                        str = string;
                    }
                } catch (Throwable unused2) {
                }
                String packageName2 = context3.getPackageName();
                c3.i.d(packageName2, "getPackageName(...)");
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bytes = (packageName2 + ":" + str).getBytes(k3.a.f17379a);
                c3.i.d(bytes, "getBytes(...)");
                byte[] digest2 = messageDigest.digest(bytes);
                c3.i.d(digest2, "digest(...)");
                String U3 = k3.g.U(O2.m.R(digest2, new C0039h(21)), 16);
                O1.p.i(4, 4);
                int length = U3.length();
                ArrayList arrayList4 = new ArrayList((length / 4) + (length % 4 == 0 ? 0 : 1));
                while (i6 >= 0 && i6 < length) {
                    int i7 = i6 + 4;
                    CharSequence subSequence = U3.subSequence(i6, (i7 < 0 || i7 > length) ? length : i7);
                    c3.i.e(subSequence, "it");
                    arrayList4.add(subSequence.toString());
                    i6 = i7;
                }
                return O2.o.d0(arrayList4, "-", null, null, null, 62);
            case 3:
                Set set2 = EdgeGestureService.f16271f2;
                ((I2.B0) obj).f3180c = SystemClock.uptimeMillis();
                return nVar;
            case 4:
                int i8 = ExtraDimTileService.f16422j;
                ExtraDimTileService extraDimTileService = (ExtraDimTileService) obj;
                extraDimTileService.f16423e.post(new RunnableC0516z1(extraDimTileService, 2));
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                int i9 = OneHandControlTileService.f16430j;
                OneHandControlTileService oneHandControlTileService = (OneHandControlTileService) obj;
                oneHandControlTileService.f16431e.post(new RunnableC0351e3(oneHandControlTileService, 2));
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
                AbstractC0508y1.f5416a.remove((I4) obj);
                return nVar;
            case 7:
                C0488v5 c0488v5 = (C0488v5) obj;
                c0488v5.f5295d.post(new RunnableC0456r5(c0488v5, 1));
                return nVar;
            case 8:
                EdgeGestureService.b(((Y0) obj).f4186b, A2.C0.f223f);
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                ((P5) obj).t();
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                return C1041d.P(((S) obj).f1001e, S.Q.f14176j);
            case 11:
                int ordinal = ((N) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC0750o0 = EnumC0750o0.f10626e;
                    } else if (ordinal == 2) {
                        enumC0750o0 = EnumC0750o0.f10627f;
                    } else if (ordinal != 3) {
                        throw new H1.c();
                    }
                    return C1041d.P(enumC0750o0, S.Q.f14176j);
                }
                enumC0750o0 = EnumC0750o0.f10628g;
                return C1041d.P(enumC0750o0, S.Q.f14176j);
            case 12:
                G2.a.f2839i.getClass();
                return C1041d.P(Boolean.valueOf(G2.a.f2840j.contains((G2.a) obj)), S.Q.f14176j);
            case 13:
                return C1041d.P(((K2.B) obj).name(), S.Q.f14176j);
            case 14:
                T0 t02 = (T0) obj;
                return C1041d.P(t02 != null ? t02.f261a : null, S.Q.f14176j);
            case AbstractC2032c.f20471g /* 15 */:
                return C1041d.P((Integer) obj, S.Q.f14176j);
            case 16:
                ((K2) obj).f6892b.s(true);
                return nVar;
            case 17:
                return Integer.valueOf(((A) obj).a() & 16777215);
            default:
                ((Ya) obj).m("");
                return nVar;
        }
    }
}
