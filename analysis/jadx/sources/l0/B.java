package l0;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;
import m0.AbstractC1543c;
import m0.C1544d;
import m0.C1556p;
import m0.C1557q;
import m0.C1558r;
import m0.C1559s;
import m0.InterfaceC1549i;

/* loaded from: classes.dex */
public abstract class B {
    public static final ColorSpace a(AbstractC1543c abstractC1543c) {
        if (c3.i.a(abstractC1543c, C1544d.f17965c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17977o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17978p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17975m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17970h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17969g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17980r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17979q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17971i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17972j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17967e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17968f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17966d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17973k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17976n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (c3.i.a(abstractC1543c, C1544d.f17974l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(abstractC1543c instanceof C1557q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        C1557q c1557q = (C1557q) abstractC1543c;
        float[] a3 = c1557q.f18011d.a();
        C1558r c1558r = c1557q.f18014g;
        ColorSpace.Rgb.TransferParameters transferParameters = c1558r != null ? new ColorSpace.Rgb.TransferParameters(c1558r.f18026b, c1558r.f18027c, c1558r.f18028d, c1558r.f18029e, c1558r.f18030f, c1558r.f18031g, c1558r.f18025a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(abstractC1543c.f17960a, c1557q.f18015h, a3, transferParameters);
        }
        String str = abstractC1543c.f17960a;
        final C1556p c1556p = c1557q.f18019l;
        final int i4 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: l0.z
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                switch (i4) {
                    case 0:
                        return ((Number) ((C1556p) c1556p).m(Double.valueOf(d4))).doubleValue();
                    default:
                        return ((Number) ((C1556p) c1556p).m(Double.valueOf(d4))).doubleValue();
                }
            }
        };
        final C1556p c1556p2 = c1557q.f18022o;
        final int i5 = 1;
        C1557q c1557q2 = (C1557q) abstractC1543c;
        return new ColorSpace.Rgb(str, c1557q.f18015h, a3, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: l0.z
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                switch (i5) {
                    case 0:
                        return ((Number) ((C1556p) c1556p2).m(Double.valueOf(d4))).doubleValue();
                    default:
                        return ((Number) ((C1556p) c1556p2).m(Double.valueOf(d4))).doubleValue();
                }
            }
        }, c1557q2.f18012e, c1557q2.f18013f);
    }

    public static final AbstractC1543c b(final ColorSpace colorSpace) {
        int id;
        int ordinal;
        int ordinal2;
        int ordinal3;
        int ordinal4;
        int ordinal5;
        int ordinal6;
        int ordinal7;
        int ordinal8;
        int ordinal9;
        int ordinal10;
        int ordinal11;
        int ordinal12;
        int ordinal13;
        int ordinal14;
        int ordinal15;
        int ordinal16;
        ColorSpace.Rgb.TransferParameters transferParameters;
        float[] whitePoint;
        C1559s c1559s;
        float[] whitePoint2;
        float[] whitePoint3;
        C1558r c1558r;
        String name;
        float[] primaries;
        float[] transform;
        float minValue;
        float maxValue;
        int id2;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        double d10;
        float[] whitePoint4;
        float[] whitePoint5;
        float[] whitePoint6;
        ColorSpace.Named unused;
        ColorSpace.Named unused2;
        ColorSpace.Named unused3;
        ColorSpace.Named unused4;
        ColorSpace.Named unused5;
        ColorSpace.Named unused6;
        ColorSpace.Named unused7;
        ColorSpace.Named unused8;
        ColorSpace.Named unused9;
        ColorSpace.Named unused10;
        ColorSpace.Named unused11;
        ColorSpace.Named unused12;
        ColorSpace.Named unused13;
        ColorSpace.Named unused14;
        ColorSpace.Named unused15;
        ColorSpace.Named unused16;
        id = colorSpace.getId();
        unused = ColorSpace.Named.SRGB;
        ordinal = ColorSpace.Named.SRGB.ordinal();
        if (id == ordinal) {
            return C1544d.f17965c;
        }
        unused2 = ColorSpace.Named.ACES;
        ordinal2 = ColorSpace.Named.ACES.ordinal();
        if (id == ordinal2) {
            return C1544d.f17977o;
        }
        unused3 = ColorSpace.Named.ACESCG;
        ordinal3 = ColorSpace.Named.ACESCG.ordinal();
        if (id == ordinal3) {
            return C1544d.f17978p;
        }
        unused4 = ColorSpace.Named.ADOBE_RGB;
        ordinal4 = ColorSpace.Named.ADOBE_RGB.ordinal();
        if (id == ordinal4) {
            return C1544d.f17975m;
        }
        unused5 = ColorSpace.Named.BT2020;
        ordinal5 = ColorSpace.Named.BT2020.ordinal();
        if (id == ordinal5) {
            return C1544d.f17970h;
        }
        unused6 = ColorSpace.Named.BT709;
        ordinal6 = ColorSpace.Named.BT709.ordinal();
        if (id == ordinal6) {
            return C1544d.f17969g;
        }
        unused7 = ColorSpace.Named.CIE_LAB;
        ordinal7 = ColorSpace.Named.CIE_LAB.ordinal();
        if (id == ordinal7) {
            return C1544d.f17980r;
        }
        unused8 = ColorSpace.Named.CIE_XYZ;
        ordinal8 = ColorSpace.Named.CIE_XYZ.ordinal();
        if (id == ordinal8) {
            return C1544d.f17979q;
        }
        unused9 = ColorSpace.Named.DCI_P3;
        ordinal9 = ColorSpace.Named.DCI_P3.ordinal();
        if (id == ordinal9) {
            return C1544d.f17971i;
        }
        unused10 = ColorSpace.Named.DISPLAY_P3;
        ordinal10 = ColorSpace.Named.DISPLAY_P3.ordinal();
        if (id == ordinal10) {
            return C1544d.f17972j;
        }
        unused11 = ColorSpace.Named.EXTENDED_SRGB;
        ordinal11 = ColorSpace.Named.EXTENDED_SRGB.ordinal();
        if (id == ordinal11) {
            return C1544d.f17967e;
        }
        unused12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        ordinal12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal();
        if (id == ordinal12) {
            return C1544d.f17968f;
        }
        unused13 = ColorSpace.Named.LINEAR_SRGB;
        ordinal13 = ColorSpace.Named.LINEAR_SRGB.ordinal();
        if (id == ordinal13) {
            return C1544d.f17966d;
        }
        unused14 = ColorSpace.Named.NTSC_1953;
        ordinal14 = ColorSpace.Named.NTSC_1953.ordinal();
        if (id == ordinal14) {
            return C1544d.f17973k;
        }
        unused15 = ColorSpace.Named.PRO_PHOTO_RGB;
        ordinal15 = ColorSpace.Named.PRO_PHOTO_RGB.ordinal();
        if (id == ordinal15) {
            return C1544d.f17976n;
        }
        unused16 = ColorSpace.Named.SMPTE_C;
        ordinal16 = ColorSpace.Named.SMPTE_C.ordinal();
        if (id == ordinal16) {
            return C1544d.f17974l;
        }
        if (!AbstractC1505x.g(colorSpace)) {
            return C1544d.f17965c;
        }
        transferParameters = AbstractC1505x.e(colorSpace).getTransferParameters();
        whitePoint = AbstractC1505x.e(colorSpace).getWhitePoint();
        if (whitePoint.length == 3) {
            whitePoint4 = AbstractC1505x.e(colorSpace).getWhitePoint();
            float f4 = whitePoint4[0];
            whitePoint5 = AbstractC1505x.e(colorSpace).getWhitePoint();
            float f5 = whitePoint5[1];
            whitePoint6 = AbstractC1505x.e(colorSpace).getWhitePoint();
            float f6 = f4 + f5 + whitePoint6[2];
            c1559s = new C1559s(f4 / f6, f5 / f6);
        } else {
            whitePoint2 = AbstractC1505x.e(colorSpace).getWhitePoint();
            float f7 = whitePoint2[0];
            whitePoint3 = AbstractC1505x.e(colorSpace).getWhitePoint();
            c1559s = new C1559s(f7, whitePoint3[1]);
        }
        C1559s c1559s2 = c1559s;
        if (transferParameters != null) {
            d4 = transferParameters.g;
            d5 = transferParameters.a;
            d6 = transferParameters.b;
            d7 = transferParameters.c;
            d8 = transferParameters.d;
            d9 = transferParameters.e;
            d10 = transferParameters.f;
            c1558r = new C1558r(d4, d5, d6, d7, d8, d9, d10);
        } else {
            c1558r = null;
        }
        C1558r c1558r2 = c1558r;
        name = AbstractC1505x.e(colorSpace).getName();
        primaries = AbstractC1505x.e(colorSpace).getPrimaries();
        transform = AbstractC1505x.e(colorSpace).getTransform();
        final int i4 = 0;
        InterfaceC1549i interfaceC1549i = new InterfaceC1549i() { // from class: l0.A
            @Override // m0.InterfaceC1549i
            public final double c(double d11) {
                DoubleUnaryOperator oetf;
                DoubleUnaryOperator eotf;
                switch (i4) {
                    case 0:
                        oetf = AbstractC1505x.e(colorSpace).getOetf();
                        return oetf.applyAsDouble(d11);
                    default:
                        eotf = AbstractC1505x.e(colorSpace).getEotf();
                        return eotf.applyAsDouble(d11);
                }
            }
        };
        final int i5 = 1;
        InterfaceC1549i interfaceC1549i2 = new InterfaceC1549i() { // from class: l0.A
            @Override // m0.InterfaceC1549i
            public final double c(double d11) {
                DoubleUnaryOperator oetf;
                DoubleUnaryOperator eotf;
                switch (i5) {
                    case 0:
                        oetf = AbstractC1505x.e(colorSpace).getOetf();
                        return oetf.applyAsDouble(d11);
                    default:
                        eotf = AbstractC1505x.e(colorSpace).getEotf();
                        return eotf.applyAsDouble(d11);
                }
            }
        };
        minValue = colorSpace.getMinValue(0);
        maxValue = colorSpace.getMaxValue(0);
        id2 = AbstractC1505x.e(colorSpace).getId();
        return new C1557q(name, primaries, c1559s2, transform, interfaceC1549i, interfaceC1549i2, minValue, maxValue, c1558r2, id2);
    }
}
