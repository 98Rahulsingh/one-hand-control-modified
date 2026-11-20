package L2;

import I2.C0317a1;
import N2.n;
import com.onehandcontrol.app.ui.SettingsActivity;
import p2.C1689e;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12041e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0317a1 f12042f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f12043g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1689e f12044h;

    public /* synthetic */ a(C0317a1 c0317a1, SettingsActivity settingsActivity, C1689e c1689e, int i4) {
        this.f12041e = i4;
        this.f12042f = c0317a1;
        this.f12043g = settingsActivity;
        this.f12044h = c1689e;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f12041e) {
            case 0:
                this.f12042f.m(new i(new c(this.f12043g, this.f12044h, 1)));
                return n.f12357a;
            case 1:
                this.f12042f.m(new i(new c(this.f12043g, this.f12044h, 0)));
                return n.f12357a;
            default:
                g gVar = g.f12058a;
                C0317a1 c0317a1 = this.f12042f;
                SettingsActivity settingsActivity = this.f12043g;
                C1689e c1689e = this.f12044h;
                gVar.b(c1689e, new a(c0317a1, settingsActivity, c1689e, 0));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ a(C1689e c1689e, C0317a1 c0317a1, SettingsActivity settingsActivity) {
        this.f12041e = 2;
        this.f12044h = c1689e;
        this.f12042f = c0317a1;
        this.f12043g = settingsActivity;
    }
}
