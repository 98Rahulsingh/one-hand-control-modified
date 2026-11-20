package U1;

import B2.K;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.graphics.drawable.IconCompat;
import c3.i;
import com.onehandcontrol.app.R;
import e1.AbstractC1325e;
import e1.C1329i;
import e1.D;
import e1.E;
import e1.F;
import e1.H;
import e1.J;
import e1.s;
import j1.InterfaceMenuItemC1403a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import k.C;
import k.C1413f;
import k.n;
import k.u;
import o.C1581I;
import o.C1589g;
import q.AbstractC1705L;
import q.AbstractC1712b;
import q.C1703J;
import q.C1704K;
import r.AbstractC1785r;
import r.InterfaceC1747C;
import r.InterfaceC1786s;
import r.r0;
import u1.q;
import u1.t;
import v1.C1997a;
import v1.C1998b;
import y1.AbstractComponentCallbacksC2099t;
import y1.M;
import y1.P;

/* loaded from: classes.dex */
public final class g implements R1.b, r0 {

    /* renamed from: e, reason: collision with root package name */
    public final Object f14653e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14654f;

    /* renamed from: g, reason: collision with root package name */
    public Object f14655g;

    /* renamed from: h, reason: collision with root package name */
    public Object f14656h;

    public /* synthetic */ g(Object obj) {
        this.f14653e = obj;
    }

    public void b(C1329i c1329i) {
        IconCompat a3 = c1329i.a();
        Notification.Action.Builder builder = new Notification.Action.Builder(a3 != null ? a3.i(null) : null, c1329i.f16580g, c1329i.f16581h);
        J[] jArr = c1329i.f16576c;
        if (jArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[jArr.length];
            if (jArr.length > 0) {
                J j4 = jArr[0];
                throw null;
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = c1329i.f16574a;
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        boolean z3 = c1329i.f16577d;
        bundle2.putBoolean("android.support.allowGeneratedReplies", z3);
        int i4 = Build.VERSION.SDK_INT;
        builder.setAllowGeneratedReplies(z3);
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i4 >= 28) {
            E.c(builder);
        }
        if (i4 >= 29) {
            AbstractC1325e.d(builder);
        }
        if (i4 >= 31) {
            F.a(builder);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", c1329i.f16578e);
        builder.addExtras(bundle2);
        ((Notification.Builder) this.f14654f).addAction(builder.build());
    }

    public void c(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (((ArrayList) this.f14653e).contains(abstractComponentCallbacksC2099t)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC2099t);
        }
        synchronized (((ArrayList) this.f14653e)) {
            ((ArrayList) this.f14653e).add(abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21033o = true;
    }

    @Override // r.p0
    public long d(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        h3.c it = h3.e.n(0, abstractC1785r.b()).iterator();
        long j4 = 0;
        while (it.f17003g) {
            int a3 = it.a();
            j4 = Math.max(j4, ((InterfaceC1786s) this.f14653e).get(a3).d(abstractC1785r.a(a3), abstractC1785r2.a(a3), abstractC1785r3.a(a3)));
        }
        return j4;
    }

    @Override // r.p0
    public AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        if (((AbstractC1785r) this.f14654f) == null) {
            this.f14654f = abstractC1785r.c();
        }
        AbstractC1785r abstractC1785r4 = (AbstractC1785r) this.f14654f;
        if (abstractC1785r4 == null) {
            i.h("valueVector");
            throw null;
        }
        int b4 = abstractC1785r4.b();
        for (int i4 = 0; i4 < b4; i4++) {
            AbstractC1785r abstractC1785r5 = (AbstractC1785r) this.f14654f;
            if (abstractC1785r5 == null) {
                i.h("valueVector");
                throw null;
            }
            abstractC1785r5.e(i4, ((InterfaceC1786s) this.f14653e).get(i4).b(j4, abstractC1785r.a(i4), abstractC1785r2.a(i4), abstractC1785r3.a(i4)));
        }
        AbstractC1785r abstractC1785r6 = (AbstractC1785r) this.f14654f;
        if (abstractC1785r6 != null) {
            return abstractC1785r6;
        }
        i.h("valueVector");
        throw null;
    }

    public AbstractComponentCallbacksC2099t f(String str) {
        P p4 = (P) ((HashMap) this.f14654f).get(str);
        if (p4 != null) {
            return p4.f20903c;
        }
        return null;
    }

    public AbstractComponentCallbacksC2099t g(String str) {
        for (P p4 : ((HashMap) this.f14654f).values()) {
            if (p4 != null) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p4.f20903c;
                if (!str.equals(abstractComponentCallbacksC2099t.f21027i)) {
                    abstractComponentCallbacksC2099t = abstractComponentCallbacksC2099t.f21044z.f20847c.g(str);
                }
                if (abstractComponentCallbacksC2099t != null) {
                    return abstractComponentCallbacksC2099t;
                }
            }
        }
        return null;
    }

    @Override // M2.a
    public Object get() {
        return new f((Executor) ((M2.a) this.f14653e).get(), (V1.c) ((M2.a) this.f14654f).get(), (c) ((K) this.f14656h).get(), (V1.c) ((M2.a) this.f14655g).get());
    }

    public j.e h(j.a aVar) {
        ArrayList arrayList = (ArrayList) this.f14655g;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            j.e eVar = (j.e) arrayList.get(i4);
            if (eVar != null && eVar.f17043b == aVar) {
                return eVar;
            }
        }
        j.e eVar2 = new j.e((Context) this.f14654f, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    public ArrayList i() {
        ArrayList arrayList = new ArrayList();
        for (P p4 : ((HashMap) this.f14654f).values()) {
            if (p4 != null) {
                arrayList.add(p4);
            }
        }
        return arrayList;
    }

    @Override // r.p0
    public AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        if (((AbstractC1785r) this.f14655g) == null) {
            this.f14655g = abstractC1785r3.c();
        }
        AbstractC1785r abstractC1785r4 = (AbstractC1785r) this.f14655g;
        if (abstractC1785r4 == null) {
            i.h("velocityVector");
            throw null;
        }
        int b4 = abstractC1785r4.b();
        for (int i4 = 0; i4 < b4; i4++) {
            AbstractC1785r abstractC1785r5 = (AbstractC1785r) this.f14655g;
            if (abstractC1785r5 == null) {
                i.h("velocityVector");
                throw null;
            }
            abstractC1785r5.e(i4, ((InterfaceC1786s) this.f14653e).get(i4).c(j4, abstractC1785r.a(i4), abstractC1785r2.a(i4), abstractC1785r3.a(i4)));
        }
        AbstractC1785r abstractC1785r6 = (AbstractC1785r) this.f14655g;
        if (abstractC1785r6 != null) {
            return abstractC1785r6;
        }
        i.h("velocityVector");
        throw null;
    }

    public ArrayList k() {
        ArrayList arrayList = new ArrayList();
        for (P p4 : ((HashMap) this.f14654f).values()) {
            if (p4 != null) {
                arrayList.add(p4.f20903c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List l() {
        ArrayList arrayList;
        if (((ArrayList) this.f14653e).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f14653e)) {
            arrayList = new ArrayList((ArrayList) this.f14653e);
        }
        return arrayList;
    }

    public AbstractC1785r m(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2) {
        if (((AbstractC1785r) this.f14656h) == null) {
            this.f14656h = abstractC1785r.c();
        }
        AbstractC1785r abstractC1785r3 = (AbstractC1785r) this.f14656h;
        if (abstractC1785r3 == null) {
            i.h("targetVector");
            throw null;
        }
        int i4 = 0;
        for (int b4 = abstractC1785r3.b(); i4 < b4; b4 = b4) {
            AbstractC1785r abstractC1785r4 = (AbstractC1785r) this.f14656h;
            if (abstractC1785r4 == null) {
                i.h("targetVector");
                throw null;
            }
            float a3 = abstractC1785r.a(i4);
            float a4 = abstractC1785r2.a(i4);
            C1704K c1704k = (C1704K) ((C1413f) this.f14653e).f17217f;
            double b5 = c1704k.b(a4);
            double d4 = AbstractC1705L.f18714a;
            float f4 = c1704k.f18712a * c1704k.f18713b;
            abstractC1785r4.e(i4, (Math.signum(a4) * ((float) (Math.exp((d4 / (d4 - 1.0d)) * b5) * f4))) + a3);
            i4++;
        }
        AbstractC1785r abstractC1785r5 = (AbstractC1785r) this.f14656h;
        if (abstractC1785r5 != null) {
            return abstractC1785r5;
        }
        i.h("targetVector");
        throw null;
    }

    public AbstractC1785r o(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2) {
        if (((AbstractC1785r) this.f14655g) == null) {
            this.f14655g = abstractC1785r.c();
        }
        AbstractC1785r abstractC1785r3 = (AbstractC1785r) this.f14655g;
        if (abstractC1785r3 == null) {
            i.h("velocityVector");
            throw null;
        }
        int b4 = abstractC1785r3.b();
        for (int i4 = 0; i4 < b4; i4++) {
            AbstractC1785r abstractC1785r4 = (AbstractC1785r) this.f14655g;
            if (abstractC1785r4 == null) {
                i.h("velocityVector");
                throw null;
            }
            abstractC1785r.getClass();
            long j5 = j4 / 1000000;
            C1703J a3 = ((C1704K) ((C1413f) this.f14653e).f17217f).a(abstractC1785r2.a(i4));
            long j6 = a3.f18711c;
            abstractC1785r4.e(i4, (((Math.signum(a3.f18709a) * AbstractC1712b.a(j6 > 0 ? j5 / j6 : 1.0f).f18722b) * a3.f18710b) / j6) * 1000.0f);
        }
        AbstractC1785r abstractC1785r5 = (AbstractC1785r) this.f14655g;
        if (abstractC1785r5 != null) {
            return abstractC1785r5;
        }
        i.h("velocityVector");
        throw null;
    }

    public void p(P p4) {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p4.f20903c;
        String str = abstractComponentCallbacksC2099t.f21027i;
        HashMap hashMap = (HashMap) this.f14654f;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(abstractComponentCallbacksC2099t.f21027i, p4);
        if (y1.K.J(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + abstractComponentCallbacksC2099t);
        }
    }

    public void q(P p4) {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p4.f20903c;
        if (abstractComponentCallbacksC2099t.f21012G) {
            ((M) this.f14656h).f(abstractComponentCallbacksC2099t);
        }
        HashMap hashMap = (HashMap) this.f14654f;
        if (hashMap.get(abstractComponentCallbacksC2099t.f21027i) == p4 && ((P) hashMap.put(abstractComponentCallbacksC2099t.f21027i, null)) != null && y1.K.J(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + abstractComponentCallbacksC2099t);
        }
    }

    public boolean r(j.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f14653e).onActionItemClicked(h(aVar), new u((Context) this.f14654f, (InterfaceMenuItemC1403a) menuItem));
    }

    public boolean s(j.a aVar, n nVar) {
        j.e h4 = h(aVar);
        C1581I c1581i = (C1581I) this.f14656h;
        Menu menu = (Menu) c1581i.get(nVar);
        if (menu == null) {
            menu = new C((Context) this.f14654f, nVar);
            c1581i.put(nVar, menu);
        }
        return ((ActionMode.Callback) this.f14653e).onCreateActionMode(h4, menu);
    }

    public Bundle t(String str, Bundle bundle) {
        HashMap hashMap = (HashMap) this.f14655g;
        return bundle != null ? (Bundle) hashMap.put(str, bundle) : (Bundle) hashMap.remove(str);
    }

    @Override // r.p0
    public AbstractC1785r u(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        if (((AbstractC1785r) this.f14656h) == null) {
            this.f14656h = abstractC1785r3.c();
        }
        AbstractC1785r abstractC1785r4 = (AbstractC1785r) this.f14656h;
        if (abstractC1785r4 == null) {
            i.h("endVelocityVector");
            throw null;
        }
        int b4 = abstractC1785r4.b();
        for (int i4 = 0; i4 < b4; i4++) {
            AbstractC1785r abstractC1785r5 = (AbstractC1785r) this.f14656h;
            if (abstractC1785r5 == null) {
                i.h("endVelocityVector");
                throw null;
            }
            abstractC1785r5.e(i4, ((InterfaceC1786s) this.f14653e).get(i4).e(abstractC1785r.a(i4), abstractC1785r2.a(i4), abstractC1785r3.a(i4)));
        }
        AbstractC1785r abstractC1785r6 = (AbstractC1785r) this.f14656h;
        if (abstractC1785r6 != null) {
            return abstractC1785r6;
        }
        i.h("endVelocityVector");
        throw null;
    }

    public g(M2.a aVar, M2.a aVar2, K k4, M2.a aVar3) {
        this.f14653e = aVar;
        this.f14654f = aVar2;
        this.f14656h = k4;
        this.f14655g = aVar3;
    }

    public g() {
        this.f14653e = new ArrayList();
        this.f14654f = new HashMap();
        this.f14655g = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    public g(e1.n nVar) {
        CharSequence[] charSequenceArr;
        Bundle bundle;
        Bundle[] bundleArr;
        ArrayList arrayList;
        C1329i e4;
        C1329i e5;
        new ArrayList();
        this.f14656h = new Bundle();
        this.f14655g = nVar;
        Context context = nVar.f16588a;
        this.f14653e = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f14654f = D.a(context, nVar.f16600m);
        } else {
            this.f14654f = new Notification.Builder(nVar.f16588a);
        }
        Notification notification = nVar.f16602o;
        CharSequence[] charSequenceArr2 = null;
        int i4 = 2;
        int i5 = 0;
        ((Notification.Builder) this.f14654f).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(nVar.f16592e).setContentText(nVar.f16593f).setContentInfo(null).setContentIntent(nVar.f16594g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        ((Notification.Builder) this.f14654f).setLargeIcon((Icon) null);
        ((Notification.Builder) this.f14654f).setSubText(null).setUsesChronometer(false).setPriority(nVar.f16595h);
        e1.C c4 = nVar.f16597j;
        if (c4 instanceof s) {
            s sVar = (s) c4;
            PendingIntent pendingIntent = sVar.f16607h;
            if (pendingIntent == null) {
                e4 = sVar.e(R.drawable.ic_call_decline, R.string.call_notification_hang_up_action, sVar.f16611l, R.color.call_notification_decline_color, sVar.f16608i);
            } else {
                e4 = sVar.e(R.drawable.ic_call_decline, R.string.call_notification_decline_action, sVar.f16611l, R.color.call_notification_decline_color, pendingIntent);
            }
            PendingIntent pendingIntent2 = sVar.f16606g;
            if (pendingIntent2 == null) {
                e5 = null;
            } else {
                boolean z3 = sVar.f16609j;
                e5 = sVar.e(z3 ? R.drawable.ic_call_answer_video : R.drawable.ic_call_answer, z3 ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, sVar.f16610k, R.color.call_notification_answer_color, pendingIntent2);
            }
            ArrayList arrayList2 = new ArrayList(3);
            arrayList2.add(e4);
            ArrayList arrayList3 = sVar.f16546a.f16589b;
            if (arrayList3 != null) {
                int size = arrayList3.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList3.get(i6);
                    i6++;
                    C1329i c1329i = (C1329i) obj;
                    c1329i.getClass();
                    if (!c1329i.f16574a.getBoolean("key_action_priority") && i4 > 1) {
                        arrayList2.add(c1329i);
                        i4--;
                    }
                    if (e5 != null && i4 == 1) {
                        arrayList2.add(e5);
                        i4--;
                    }
                }
            }
            if (e5 != null && i4 >= 1) {
                arrayList2.add(e5);
            }
            int size2 = arrayList2.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList2.get(i7);
                i7++;
                b((C1329i) obj2);
            }
        } else {
            ArrayList arrayList4 = nVar.f16589b;
            int size3 = arrayList4.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj3 = arrayList4.get(i8);
                i8++;
                b((C1329i) obj3);
            }
        }
        Bundle bundle2 = nVar.f16599l;
        if (bundle2 != null) {
            ((Bundle) this.f14656h).putAll(bundle2);
        }
        int i9 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f14654f).setShowWhen(nVar.f16596i);
        ((Notification.Builder) this.f14654f).setLocalOnly(nVar.f16598k);
        ((Notification.Builder) this.f14654f).setGroup(null);
        ((Notification.Builder) this.f14654f).setSortKey(null);
        ((Notification.Builder) this.f14654f).setGroupSummary(false);
        ((Notification.Builder) this.f14654f).setCategory(null);
        ((Notification.Builder) this.f14654f).setColor(0);
        ((Notification.Builder) this.f14654f).setVisibility(0);
        ((Notification.Builder) this.f14654f).setPublicVersion(null);
        ((Notification.Builder) this.f14654f).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList5 = nVar.f16603p;
        ArrayList arrayList6 = nVar.f16590c;
        if (i9 < 28) {
            if (arrayList6 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList6.size());
                int size4 = arrayList6.size();
                int i10 = 0;
                while (i10 < size4) {
                    Object obj4 = arrayList6.get(i10);
                    i10++;
                    H h4 = (H) obj4;
                    String str = h4.f16553c;
                    if (str == null) {
                        CharSequence charSequence = h4.f16551a;
                        if (charSequence != null) {
                            str = "name:" + ((Object) charSequence);
                        } else {
                            str = "";
                        }
                    }
                    arrayList.add(str);
                }
            }
            if (arrayList != null) {
                if (arrayList5 == null) {
                    arrayList5 = arrayList;
                } else {
                    C1589g c1589g = new C1589g(arrayList5.size() + arrayList.size());
                    c1589g.addAll(arrayList);
                    c1589g.addAll(arrayList5);
                    arrayList5 = new ArrayList(c1589g);
                }
            }
        }
        if (arrayList5 != null && !arrayList5.isEmpty()) {
            int size5 = arrayList5.size();
            int i11 = 0;
            while (i11 < size5) {
                Object obj5 = arrayList5.get(i11);
                i11++;
                ((Notification.Builder) this.f14654f).addPerson((String) obj5);
            }
        }
        ArrayList arrayList7 = nVar.f16591d;
        if (arrayList7.size() > 0) {
            if (nVar.f16599l == null) {
                nVar.f16599l = new Bundle();
            }
            Bundle bundle3 = nVar.f16599l.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i12 = 0;
            while (i12 < arrayList7.size()) {
                String num = Integer.toString(i12);
                C1329i c1329i2 = (C1329i) arrayList7.get(i12);
                Bundle bundle6 = new Bundle();
                IconCompat a3 = c1329i2.a();
                bundle6.putInt("icon", a3 != null ? a3.e() : 0);
                bundle6.putCharSequence("title", c1329i2.f16580g);
                bundle6.putParcelable("actionIntent", c1329i2.f16581h);
                Bundle bundle7 = c1329i2.f16574a;
                if (bundle7 != null) {
                    bundle = new Bundle(bundle7);
                } else {
                    bundle = new Bundle();
                }
                ?? r17 = charSequenceArr2;
                bundle.putBoolean("android.support.allowGeneratedReplies", c1329i2.f16577d);
                bundle6.putBundle("extras", bundle);
                J[] jArr = c1329i2.f16576c;
                if (jArr == null) {
                    bundleArr = r17;
                } else {
                    bundleArr = new Bundle[jArr.length];
                    if (jArr.length > 0) {
                        J j4 = jArr[0];
                        new Bundle();
                        throw r17;
                    }
                }
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", c1329i2.f16578e);
                bundle6.putInt("semanticAction", 0);
                bundle5.putBundle(num, bundle6);
                i12++;
                charSequenceArr2 = r17;
            }
            charSequenceArr = charSequenceArr2;
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (nVar.f16599l == null) {
                nVar.f16599l = new Bundle();
            }
            nVar.f16599l.putBundle("android.car.EXTENSIONS", bundle3);
            ((Bundle) this.f14656h).putBundle("android.car.EXTENSIONS", bundle4);
        } else {
            charSequenceArr = null;
        }
        int i13 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f14654f).setExtras(nVar.f16599l);
        ((Notification.Builder) this.f14654f).setRemoteInputHistory(charSequenceArr);
        if (i13 >= 26) {
            D.b((Notification.Builder) this.f14654f);
            D.d((Notification.Builder) this.f14654f);
            D.e((Notification.Builder) this.f14654f);
            D.f((Notification.Builder) this.f14654f);
            D.c((Notification.Builder) this.f14654f);
            if (!TextUtils.isEmpty(nVar.f16600m)) {
                ((Notification.Builder) this.f14654f).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i13 >= 28) {
            int size6 = arrayList6.size();
            while (i5 < size6) {
                Object obj6 = arrayList6.get(i5);
                i5++;
                H h5 = (H) obj6;
                Notification.Builder builder = (Notification.Builder) this.f14654f;
                h5.getClass();
                E.a(builder, E.d(h5));
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1325e.b((Notification.Builder) this.f14654f, nVar.f16601n);
            AbstractC1325e.c((Notification.Builder) this.f14654f);
        }
    }

    public g(Typeface typeface, C1998b c1998b) {
        int i4;
        int i5;
        int i6;
        int i7;
        this.f14656h = typeface;
        this.f14653e = c1998b;
        this.f14655g = new q(1024);
        int a3 = c1998b.a(6);
        if (a3 != 0) {
            int i8 = a3 + c1998b.f13608e;
            i4 = ((ByteBuffer) c1998b.f13611h).getInt(((ByteBuffer) c1998b.f13611h).getInt(i8) + i8);
        } else {
            i4 = 0;
        }
        this.f14654f = new char[i4 * 2];
        int a4 = c1998b.a(6);
        if (a4 != 0) {
            int i9 = a4 + c1998b.f13608e;
            i5 = ((ByteBuffer) c1998b.f13611h).getInt(((ByteBuffer) c1998b.f13611h).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        for (int i10 = 0; i10 < i5; i10++) {
            t tVar = new t(this, i10);
            C1997a b4 = tVar.b();
            int a5 = b4.a(4);
            Character.toChars(a5 != 0 ? ((ByteBuffer) b4.f13611h).getInt(a5 + b4.f13608e) : 0, (char[]) this.f14654f, i10 * 2);
            C1997a b5 = tVar.b();
            int a6 = b5.a(16);
            if (a6 != 0) {
                int i11 = a6 + b5.f13608e;
                i6 = ((ByteBuffer) b5.f13611h).getInt(((ByteBuffer) b5.f13611h).getInt(i11) + i11);
            } else {
                i6 = 0;
            }
            if (i6 > 0) {
                C1997a b6 = tVar.b();
                int a7 = b6.a(16);
                if (a7 != 0) {
                    int i12 = a7 + b6.f13608e;
                    i7 = ((ByteBuffer) b6.f13611h).getInt(((ByteBuffer) b6.f13611h).getInt(i12) + i12);
                } else {
                    i7 = 0;
                }
                ((q) this.f14655g).a(tVar, 0, i7 - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public g(Context context, ActionMode.Callback callback) {
        this.f14654f = context;
        this.f14653e = callback;
        this.f14655g = new ArrayList();
        this.f14656h = new C1581I(0);
    }

    public g(InterfaceC1747C interfaceC1747C) {
        this(new C1413f(19, interfaceC1747C));
    }
}
