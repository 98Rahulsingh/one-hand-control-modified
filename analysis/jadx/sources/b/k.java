package b;

import A2.Y0;
import K2.U1;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.InterfaceC1113s;
import e.C1289a;
import e.C1292d;
import e.C1293e;
import e.C1294f;
import e.C1295g;
import e.C1297i;
import e.InterfaceC1290b;
import e1.InterfaceC1321a;
import i0.AbstractC1385a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f15455a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15456b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f15457c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15458d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f15459e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f15460f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f15461g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f15462h;

    public k(m mVar) {
        this.f15462h = mVar;
    }

    public final boolean a(int i4, int i5, Intent intent) {
        String str = (String) this.f15455a.get(Integer.valueOf(i4));
        if (str == null) {
            return false;
        }
        C1292d c1292d = (C1292d) this.f15459e.get(str);
        if ((c1292d != null ? c1292d.f16468a : null) != null) {
            ArrayList arrayList = this.f15458d;
            if (arrayList.contains(str)) {
                c1292d.f16468a.a(c1292d.f16469b.A(intent, i5));
                arrayList.remove(str);
                return true;
            }
        }
        this.f15460f.remove(str);
        this.f15461g.putParcelable(str, new C1289a(intent, i5));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i4, O1.q qVar, Object obj) {
        Bundle bundle;
        int i5;
        m mVar = this.f15462h;
        H0.a s4 = qVar.s(mVar, obj);
        if (s4 != null) {
            new Handler(Looper.getMainLooper()).post(new Y0(i4, 4, this, s4));
            return;
        }
        Intent e4 = qVar.e(mVar, obj);
        if (e4.getExtras() != null) {
            Bundle extras = e4.getExtras();
            c3.i.b(extras);
            if (extras.getClassLoader() == null) {
                e4.setExtrasClassLoader(mVar.getClassLoader());
            }
        }
        if (e4.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = e4.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            e4.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(e4.getAction())) {
            String[] stringArrayExtra = e4.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i6 = 0; i6 < stringArrayExtra.length; i6++) {
                if (TextUtils.isEmpty(stringArrayExtra[i6])) {
                    throw new IllegalArgumentException(U1.t(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i6], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i6));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i7 = 0;
                for (int i8 = 0; i8 < stringArrayExtra.length; i8++) {
                    if (!hashSet.contains(Integer.valueOf(i8))) {
                        strArr[i7] = stringArrayExtra[i8];
                        i7++;
                    }
                }
            }
            if (mVar instanceof InterfaceC1321a) {
            }
            mVar.requestPermissions(stringArrayExtra, i4);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(e4.getAction())) {
            mVar.startActivityForResult(e4, i4, bundle2);
            return;
        }
        C1297i c1297i = (C1297i) e4.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            c3.i.b(c1297i);
            i5 = i4;
            try {
                mVar.startIntentSenderForResult(c1297i.f16477e, i5, c1297i.f16478f, c1297i.f16479g, c1297i.f16480h, 0, bundle2);
            } catch (IntentSender.SendIntentException e5) {
                e = e5;
                new Handler(Looper.getMainLooper()).post(new Y0(i5, 5, this, e));
            }
        } catch (IntentSender.SendIntentException e6) {
            e = e6;
            i5 = i4;
        }
    }

    public final C1295g c(String str, O1.q qVar, InterfaceC1290b interfaceC1290b) {
        c3.i.e(str, "key");
        d(str);
        this.f15459e.put(str, new C1292d(interfaceC1290b, qVar));
        LinkedHashMap linkedHashMap = this.f15460f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            interfaceC1290b.a(obj);
        }
        Bundle bundle = this.f15461g;
        C1289a c1289a = (C1289a) AbstractC1385a.d(str, bundle);
        if (c1289a != null) {
            bundle.remove(str);
            interfaceC1290b.a(qVar.A(c1289a.f16463f, c1289a.f16462e));
        }
        return new C1295g(this, str, qVar, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.f15456b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = new j3.a(new j3.g(C1294f.f16472f, new j3.l(1, 1))).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            int intValue = number.intValue();
            LinkedHashMap linkedHashMap2 = this.f15455a;
            if (!linkedHashMap2.containsKey(Integer.valueOf(intValue))) {
                int intValue2 = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue2), str);
                linkedHashMap.put(str, Integer.valueOf(intValue2));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        c3.i.e(str, "key");
        if (!this.f15458d.contains(str) && (num = (Integer) this.f15456b.remove(str)) != null) {
            this.f15455a.remove(num);
        }
        this.f15459e.remove(str);
        LinkedHashMap linkedHashMap = this.f15460f;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f15461g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C1289a) AbstractC1385a.d(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f15457c;
        C1293e c1293e = (C1293e) linkedHashMap2.get(str);
        if (c1293e != null) {
            ArrayList arrayList = c1293e.f16471b;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                c1293e.f16470a.c((InterfaceC1113s) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
