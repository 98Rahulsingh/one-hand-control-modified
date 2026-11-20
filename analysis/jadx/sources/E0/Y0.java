package E0;

import K2.U1;
import android.database.Cursor;
import android.util.Base64;
import java.util.ArrayList;
import m0.InterfaceC1549i;
import r.InterfaceC1793z;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class Y0 implements V1.b, InterfaceC1549i, InterfaceC1793z, x2.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2272e;

    public /* synthetic */ Y0(int i4) {
        this.f2272e = i4;
    }

    @Override // V1.b
    public Object b(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            String string = cursor.getString(1);
            if (string == null) {
                throw new NullPointerException("Null backendName");
            }
            int i4 = cursor.getInt(2);
            M1.c cVar = (M1.c) Y1.a.f14819a.get(i4);
            if (cVar == null) {
                throw new IllegalArgumentException(U1.o("Unknown Priority for value ", i4));
            }
            String string2 = cursor.getString(3);
            arrayList.add(new P1.b(string, string2 == null ? null : Base64.decode(string2, 0), cVar));
        }
        return arrayList;
    }

    @Override // m0.InterfaceC1549i
    public double c(double d4) {
        double d5;
        switch (this.f2272e) {
            case AbstractC2032c.f20469e /* 10 */:
                double d6 = d4 < 0.0d ? -d4 : d4;
                if (d6 >= 0.0031308049535603718d) {
                    d6 = Math.pow(d6, 0.4166666666666667d) - 0.05213270142180095d;
                    d5 = 0.9478672985781991d;
                } else {
                    d5 = 0.07739938080495357d;
                }
                return Math.copySign(d6 / d5, d4);
            case 11:
                double d7 = d4 < 0.0d ? -d4 : d4;
                return Math.copySign(d7 >= 0.04045d ? Math.pow((0.9478672985781991d * d7) + 0.05213270142180095d, 2.4d) : d7 * 0.07739938080495357d, d4);
            default:
                return d4;
        }
    }

    @Override // r.InterfaceC1793z
    public float a(float f4) {
        return f4;
    }
}
