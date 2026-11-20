package D2;

import A2.AbstractC0057q;
import I2.Z;
import K2.U1;
import K2.vf;
import N2.g;
import N2.n;
import O2.C;
import O2.m;
import S.C1038b0;
import android.content.Context;
import android.graphics.PathMeasure;
import android.util.Log;
import c3.i;
import h.AbstractC1356F;
import h1.k;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1487e;
import l0.C1492j;
import l0.C1503v;
import l0.M;
import l0.O;
import n0.C1571h;
import n0.InterfaceC1567d;
import org.json.JSONObject;
import r.AbstractC1745A;
import r.C1789v;
import r0.C1802I;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1567e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f1568f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1569g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1570h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1571i;

    public /* synthetic */ b(long j4, String str, String str2, Map map) {
        this.f1567e = 0;
        this.f1568f = j4;
        this.f1569g = str;
        this.f1570h = str2;
        this.f1571i = map;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f1567e) {
            case 0:
                long j4 = this.f1568f;
                String str = (String) this.f1569g;
                String str2 = (String) this.f1570h;
                Map map = (Map) this.f1571i;
                Context context = (Context) obj;
                d dVar = d.f1574a;
                i.e(context, "appContext");
                try {
                    context.getApplicationContext().getSharedPreferences("one_hand_control_diagnostics", 0).edit().putString("last_action_failure_json", new JSONObject().put("timestamp", d.d(j4)).put("actionId", str).put("reason", str2).put("details", d.b(map)).toString()).apply();
                } catch (Exception e4) {
                    Log.e("DiagnosticsLogger", "Failed to record action failure", e4);
                }
                dVar.a(context, j4, "action_failed", C.O(C.M(new g("actionId", str), new g("reason", str2)), map));
                break;
            case 1:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                i.e(interfaceC1567d, "$this$Canvas");
                ((C1038b0) this.f1571i).g();
                InterfaceC1567d.v0(interfaceC1567d, (M) this.f1569g, C1503v.b(0.22f, this.f1568f), new C1571h(interfaceC1567d.Q(4), 0.0f, 1, 1, null, 18), 52);
                Iterator it = ((List) this.f1570h).iterator();
                while (it.hasNext()) {
                    ((Z) it.next()).c(AbstractC1487e.a(interfaceC1567d.b0().t()));
                }
                break;
            default:
                InterfaceC1567d interfaceC1567d2 = (InterfaceC1567d) obj;
                i.e(interfaceC1567d2, "$this$Canvas");
                float floatValue = ((Number) ((b3.a) this.f1569g).a()).floatValue();
                vf.j(interfaceC1567d2);
                float o4 = vf.o(floatValue, 0.02f, 0.12f);
                C1789v c1789v = AbstractC1745A.f18898a;
                float a3 = (1.0f - c1789v.a(vf.o(floatValue, 0.84f, 0.96f))) * c1789v.a(o4);
                InterfaceC1567d.T(interfaceC1567d2, C1503v.b(0.78f * a3, O.d(4278651414L)), 0L, 126);
                if (a3 > 0.0f) {
                    float Q3 = interfaceC1567d2.Q(18);
                    float f4 = Q3 / 2.0f;
                    float f5 = f4;
                    while (true) {
                        float f6 = 0.07f;
                        if (f5 < C1419f.b(interfaceC1567d2.i())) {
                            float f7 = f4;
                            while (f7 < C1419f.d(interfaceC1567d2.i())) {
                                InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(a3 * f6, C1503v.f17820c), interfaceC1567d2.Q((float) 1.2d), k.c(f7, f5), null, 120);
                                f7 += Q3;
                                f6 = f6;
                            }
                            f5 += Q3;
                        } else {
                            long j5 = this.f1568f;
                            InterfaceC1567d.j(interfaceC1567d2, C1503v.b(0.45f * a3, j5), 0L, interfaceC1567d2.i(), AbstractC1356F.a(0.0f, 0.0f), new C1571h(interfaceC1567d2.Q(2), 0.0f, 0, 0, null, 30), 224);
                            float o5 = vf.o(floatValue, 0.14f, 0.52f);
                            float a4 = AbstractC1745A.f18898a.a(vf.o(floatValue, 0.54f, 0.64f));
                            float a5 = AbstractC0057q.a(interfaceC1567d2, 0.07f);
                            Iterator it2 = m.E(new Float[]{Float.valueOf((-a5) / 2.0f), Float.valueOf(a5 / 2.0f)}).iterator();
                            while (it2.hasNext()) {
                                float floatValue2 = ((Number) it2.next()).floatValue();
                                C1492j i4 = O.i();
                                i4.e((C1419f.d(interfaceC1567d2.i()) * 0.3f) + floatValue2, C1419f.b(interfaceC1567d2.i()) * 0.24f);
                                i4.d((C1419f.d(interfaceC1567d2.i()) * 0.62f) + floatValue2, C1419f.b(interfaceC1567d2.i()) * 0.24f);
                                i4.d((C1419f.d(interfaceC1567d2.i()) * 0.32f) + floatValue2, C1419f.b(interfaceC1567d2.i()) * 0.72f);
                                i4.d((C1419f.d(interfaceC1567d2.i()) * 0.66f) + floatValue2, C1419f.b(interfaceC1567d2.i()) * 0.72f);
                                PathMeasure pathMeasure = new PathMeasure();
                                pathMeasure.setPath(i4.f17805a, false);
                                C1492j i5 = O.i();
                                pathMeasure.getSegment(0.0f, pathMeasure.getLength() * o5, i5.f17805a, true);
                                long j6 = C1503v.f17820c;
                                InterfaceC1567d.v0(interfaceC1567d2, i5, C1503v.b(a3, O.e(vf.n(C1503v.h(j6), C1503v.h(j5), a4), vf.n(C1503v.g(j6), C1503v.g(j5), a4), vf.n(C1503v.e(j6), C1503v.e(j5), a4), vf.n(C1503v.d(j6), C1503v.d(j5), a4), null, 16)), new C1571h(interfaceC1567d2.Q(5), 0.0f, 1, 1, null, 18), 52);
                                if (0.001f <= o5 && o5 <= 0.999f) {
                                    float[] fArr = new float[2];
                                    vf.l(interfaceC1567d2, pathMeasure.getPosTan(pathMeasure.getLength() * o5, fArr, new float[2]) ? k.c(fArr[0], fArr[1]) : 9205357640488583168L, 1.0f, 1.0f);
                                }
                            }
                            if (a4 > 0.0f) {
                                long c4 = k.c(AbstractC0057q.a(interfaceC1567d2, 0.8f), C1419f.b(interfaceC1567d2.i()) * 0.48f);
                                float z3 = U1.z(a4, 0.4f, 0.6f, interfaceC1567d2.Q(20));
                                float f8 = a4 * a3;
                                InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(f8, j5), z3, c4, null, 120);
                                vf.k(interfaceC1567d2, (C1802I) this.f1570h, c4, z3 * 1.1f, O.d(4278849053L), f8);
                                long i6 = C1416c.i(c4, k.c(z3 * 0.75f, (-z3) * 0.75f));
                                InterfaceC1567d.i0(interfaceC1567d2, C1503v.b(f8, vf.f11490e), interfaceC1567d2.Q(8), i6, null, 120);
                                vf.k(interfaceC1567d2, (C1802I) this.f1571i, i6, interfaceC1567d2.Q(11), O.d(4278849053L), f8);
                            }
                        }
                    }
                }
                break;
        }
        return n.f12357a;
    }

    public /* synthetic */ b(Object obj, long j4, Object obj2, Object obj3, int i4) {
        this.f1567e = i4;
        this.f1569g = obj;
        this.f1568f = j4;
        this.f1570h = obj2;
        this.f1571i = obj3;
    }
}
