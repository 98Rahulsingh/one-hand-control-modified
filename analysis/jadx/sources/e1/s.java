package e1;

import A2.AbstractC0027b;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.onehandcontrol.app.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class s extends C {

    /* renamed from: e, reason: collision with root package name */
    public int f16604e;

    /* renamed from: f, reason: collision with root package name */
    public H f16605f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f16606g;

    /* renamed from: h, reason: collision with root package name */
    public PendingIntent f16607h;

    /* renamed from: i, reason: collision with root package name */
    public PendingIntent f16608i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f16609j;

    /* renamed from: k, reason: collision with root package name */
    public Integer f16610k;

    /* renamed from: l, reason: collision with root package name */
    public Integer f16611l;

    /* renamed from: m, reason: collision with root package name */
    public IconCompat f16612m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f16613n;

    @Override // e1.C
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", this.f16604e);
        bundle.putBoolean("android.callIsVideo", this.f16609j);
        H h4 = this.f16605f;
        if (h4 != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", q.b(E.d(h4)));
            } else {
                bundle.putParcelable("android.callPersonCompat", h4.b());
            }
        }
        IconCompat iconCompat = this.f16612m;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", p.a(iconCompat.i(this.f16546a.f16588a)));
        }
        bundle.putCharSequence("android.verificationText", this.f16613n);
        bundle.putParcelable("android.answerIntent", this.f16606g);
        bundle.putParcelable("android.declineIntent", this.f16607h);
        bundle.putParcelable("android.hangUpIntent", this.f16608i);
        Integer num = this.f16610k;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.f16611l;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    @Override // e1.C
    public final void b(U1.g gVar) {
        int i4 = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) gVar.f14654f;
        String str = null;
        r5 = null;
        Notification.CallStyle a3 = null;
        if (i4 < 31) {
            H h4 = this.f16605f;
            builder.setContentTitle(h4 != null ? h4.f16551a : null);
            Bundle bundle = this.f16546a.f16599l;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.f16546a.f16599l.getCharSequence("android.text");
            if (charSequence == null) {
                int i5 = this.f16604e;
                if (i5 == 1) {
                    str = this.f16546a.f16588a.getResources().getString(R.string.call_notification_incoming_text);
                } else if (i5 == 2) {
                    str = this.f16546a.f16588a.getResources().getString(R.string.call_notification_ongoing_text);
                } else if (i5 == 3) {
                    str = this.f16546a.f16588a.getResources().getString(R.string.call_notification_screening_text);
                }
                charSequence = str;
            }
            builder.setContentText(charSequence);
            H h5 = this.f16605f;
            if (h5 != null) {
                IconCompat iconCompat = h5.f16552b;
                if (iconCompat != null) {
                    p.b(builder, iconCompat.i(this.f16546a.f16588a));
                }
                if (i4 >= 28) {
                    H h6 = this.f16605f;
                    h6.getClass();
                    q.a(builder, E.d(h6));
                } else {
                    o.a(builder, this.f16605f.f16553c);
                }
            }
            o.b(builder, "call");
            return;
        }
        int i6 = this.f16604e;
        if (i6 == 1) {
            H h7 = this.f16605f;
            h7.getClass();
            a3 = r.a(E.d(h7), this.f16607h, this.f16606g);
        } else if (i6 == 2) {
            H h8 = this.f16605f;
            h8.getClass();
            a3 = r.b(E.d(h8), this.f16608i);
        } else if (i6 == 3) {
            H h9 = this.f16605f;
            h9.getClass();
            a3 = r.c(E.d(h9), this.f16608i, this.f16606g);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f16604e));
        }
        if (a3 != null) {
            a3.setBuilder(builder);
            Integer num = this.f16610k;
            if (num != null) {
                r.d(a3, num.intValue());
            }
            Integer num2 = this.f16611l;
            if (num2 != null) {
                r.e(a3, num2.intValue());
            }
            r.h(a3, this.f16613n);
            IconCompat iconCompat2 = this.f16612m;
            if (iconCompat2 != null) {
                r.g(a3, iconCompat2.i(this.f16546a.f16588a));
            }
            r.f(a3, this.f16609j);
        }
    }

    @Override // e1.C
    public final String c() {
        return "e1.s";
    }

    @Override // e1.C
    public final void d(Bundle bundle) {
        super.d(bundle);
        this.f16604e = bundle.getInt("android.callType");
        this.f16609j = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f16605f = E.b(AbstractC0027b.h(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f16605f = H.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            this.f16612m = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.f16612m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
        }
        this.f16613n = bundle.getCharSequence("android.verificationText");
        this.f16606g = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.f16607h = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.f16608i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.f16610k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.f16611l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }

    public final C1329i e(int i4, int i5, Integer num, int i6, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(this.f16546a.f16588a.getColor(i6));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.f16546a.f16588a.getResources().getString(i5));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        Context context = this.f16546a.f16588a;
        PorterDuff.Mode mode = IconCompat.f15295k;
        context.getClass();
        IconCompat d4 = IconCompat.d(context.getResources(), context.getPackageName(), i4);
        Bundle bundle = new Bundle();
        CharSequence a3 = n.a(spannableStringBuilder);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C1329i c1329i = new C1329i(d4, a3, pendingIntent, bundle, arrayList2.isEmpty() ? null : (J[]) arrayList2.toArray(new J[arrayList2.size()]), arrayList.isEmpty() ? null : (J[]) arrayList.toArray(new J[arrayList.size()]));
        c1329i.f16574a.putBoolean("key_action_priority", true);
        return c1329i;
    }
}
