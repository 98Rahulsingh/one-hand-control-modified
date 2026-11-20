package c2;

import A.C0024z;
import a2.InterfaceC1091d;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import j2.HandlerC1407d;
import java.util.Objects;

/* renamed from: c2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC1209q extends HandlerC1407d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15911a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1209q(com.google.android.gms.common.internal.a aVar, Looper looper) {
        super(looper, 1);
        Objects.requireNonNull(aVar);
        this.f15911a = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        AbstractC1204l abstractC1204l;
        com.google.android.gms.common.internal.a aVar = this.f15911a;
        if (aVar.f16013v.get() != message.arg1) {
            int i4 = message.what;
            if ((i4 == 2 || i4 == 1 || i4 == 7) && (abstractC1204l = (AbstractC1204l) message.obj) != null) {
                synchronized (abstractC1204l) {
                    abstractC1204l.f15899a = null;
                }
                com.google.android.gms.common.internal.a aVar2 = abstractC1204l.f15901c;
                synchronized (aVar2.f16002k) {
                    aVar2.f16002k.remove(abstractC1204l);
                }
                return;
            }
            return;
        }
        int i5 = message.what;
        if ((i5 == 1 || i5 == 7 || i5 == 4 || i5 == 5) && !aVar.a()) {
            AbstractC1204l abstractC1204l2 = (AbstractC1204l) message.obj;
            if (abstractC1204l2 != null) {
                synchronized (abstractC1204l2) {
                    abstractC1204l2.f15899a = null;
                }
                com.google.android.gms.common.internal.a aVar3 = abstractC1204l2.f15901c;
                synchronized (aVar3.f16002k) {
                    aVar3.f16002k.remove(abstractC1204l2);
                }
                return;
            }
            return;
        }
        int i6 = message.what;
        if (i6 == 4) {
            aVar.f16010s = new Z1.a(message.arg2, null, null);
            if (!aVar.f16011t && !TextUtils.isEmpty(aVar.r()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(aVar.r());
                    if (!aVar.f16011t) {
                        aVar.v(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            Z1.a aVar4 = aVar.f16010s;
            if (aVar4 == null) {
                aVar4 = new Z1.a(8, null, null);
            }
            aVar.f16000i.a(aVar4);
            System.currentTimeMillis();
            return;
        }
        if (i6 == 5) {
            Z1.a aVar5 = aVar.f16010s;
            if (aVar5 == null) {
                aVar5 = new Z1.a(8, null, null);
            }
            aVar.f16000i.a(aVar5);
            System.currentTimeMillis();
            return;
        }
        if (i6 == 3) {
            Object obj = message.obj;
            aVar.f16000i.a(new Z1.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i6 == 6) {
            aVar.v(5, null);
            C0024z c0024z = aVar.f16005n;
            if (c0024z != null) {
                ((InterfaceC1091d) c0024z.f202e).c(message.arg2);
            }
            System.currentTimeMillis();
            aVar.u(5, 1, null);
            return;
        }
        if (i6 == 2 && !aVar.c()) {
            AbstractC1204l abstractC1204l3 = (AbstractC1204l) message.obj;
            if (abstractC1204l3 != null) {
                synchronized (abstractC1204l3) {
                    abstractC1204l3.f15899a = null;
                }
                com.google.android.gms.common.internal.a aVar6 = abstractC1204l3.f15901c;
                synchronized (aVar6.f16002k) {
                    aVar6.f16002k.remove(abstractC1204l3);
                }
                return;
            }
            return;
        }
        int i7 = message.what;
        if (i7 != 2 && i7 != 1 && i7 != 7) {
            StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 34);
            sb.append("Don't know how to handle message: ");
            sb.append(i7);
            Log.wtf("GmsClient", sb.toString(), new Exception());
            return;
        }
        AbstractC1204l abstractC1204l4 = (AbstractC1204l) message.obj;
        synchronized (abstractC1204l4) {
            try {
                bool = abstractC1204l4.f15899a;
                if (abstractC1204l4.f15900b) {
                    String obj2 = abstractC1204l4.toString();
                    StringBuilder sb2 = new StringBuilder(obj2.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(obj2);
                    sb2.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            com.google.android.gms.common.internal.a aVar7 = abstractC1204l4.f15904f;
            int i8 = abstractC1204l4.f15902d;
            if (i8 != 0) {
                aVar7.v(1, null);
                Bundle bundle = abstractC1204l4.f15903e;
                abstractC1204l4.b(new Z1.a(i8, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!abstractC1204l4.a()) {
                aVar7.v(1, null);
                abstractC1204l4.b(new Z1.a(8, null, null));
            }
        }
        synchronized (abstractC1204l4) {
            abstractC1204l4.f15900b = true;
        }
        synchronized (abstractC1204l4) {
            abstractC1204l4.f15899a = null;
        }
        com.google.android.gms.common.internal.a aVar8 = abstractC1204l4.f15901c;
        synchronized (aVar8.f16002k) {
            aVar8.f16002k.remove(abstractC1204l4);
        }
    }
}
