package I2;

import C2.AbstractC0125d0;
import C2.C0120b;
import C2.C0136j;
import C2.C0141l0;
import C2.EnumC0122c;
import K2.C0654i0;
import K2.Qe;
import S.C1038b0;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: I2.q5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0449q5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5091e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5092f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5093g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5094h;

    public /* synthetic */ C0449q5(int i4, int i5, Object obj, Object obj2) {
        this.f5091e = i5;
        this.f5092f = i4;
        this.f5093g = obj;
        this.f5094h = obj2;
    }

    @Override // b3.a
    public final Object a() {
        int i4 = 1;
        N2.n nVar = N2.n.f12357a;
        Object obj = this.f5093g;
        int i5 = this.f5092f;
        Object obj2 = this.f5094h;
        switch (this.f5091e) {
            case 0:
                C0488v5 c0488v5 = (C0488v5) obj;
                c0488v5.getClass();
                C0120b c0120b = (C0120b) obj2;
                String str = c0120b.f1046c;
                if (str != null) {
                    EnumC0122c enumC0122c = EnumC0122c.f1058g;
                    Context context = c0488v5.f5293b;
                    String str2 = c0120b.f1047d;
                    if (c0120b.f1044a == enumC0122c) {
                        List list = F2.h.f2715a;
                        Bitmap d4 = F2.h.d(context, ((C0322a6) c0488v5.f5292a.f706h).f4320c.p(), str, str2, i5);
                        if (d4 != null) {
                            break;
                        }
                    }
                    Bitmap k4 = O1.p.k(c0120b);
                    if (k4 == null) {
                        Drawable applicationIcon = (str2 == null || k3.g.F(str2)) ? context.getPackageManager().getApplicationIcon(str) : context.getPackageManager().getActivityIcon(new ComponentName(str, str2));
                        c3.i.b(applicationIcon);
                        break;
                    } else {
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(k4, i5, i5, true);
                        if (createScaledBitmap != k4) {
                            k4.recycle();
                            break;
                        }
                    }
                }
                break;
            case 1:
                P5 p5 = (P5) obj;
                p5.f3876e.c(new C0512y5(p5, (C0136j) obj2, i5, i4));
                break;
            case 2:
                P5 p52 = (P5) obj;
                p52.f3876e.c(new C0512y5((ArrayList) obj2, p52, i5));
                break;
            case 3:
                if (i5 <= 0) {
                    ((b3.a) obj2).a();
                    break;
                } else {
                    ((b3.c) obj).m(Integer.valueOf(i5 - 1));
                    break;
                }
            case 4:
                ((b3.e) obj).l(Integer.valueOf(i5), ((C0654i0) obj2).f9921e);
                break;
            default:
                boolean z3 = Qe.f7780t;
                ((C1038b0) obj2).h(i5);
                ((C0141l0) obj).f1143d.edit().putInt("notification_carousel_snooze_minutes", AbstractC0125d0.a(i5)).apply();
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0449q5(InterfaceC0330b6 interfaceC0330b6, Object obj, int i4, int i5) {
        this.f5091e = i5;
        this.f5093g = interfaceC0330b6;
        this.f5094h = obj;
        this.f5092f = i4;
    }

    public /* synthetic */ C0449q5(b3.e eVar, int i4, C0654i0 c0654i0) {
        this.f5091e = 4;
        this.f5093g = eVar;
        this.f5092f = i4;
        this.f5094h = c0654i0;
    }
}
