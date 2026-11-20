package l0;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import x.AbstractC2032c;

/* renamed from: l0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1497o {

    /* renamed from: a, reason: collision with root package name */
    public static final C1497o f17814a = new C1497o();

    public final BlendModeColorFilter a(long j4, int i4) {
        AbstractC1484b.f();
        return AbstractC1484b.e(O.B(j4), O.x(i4));
    }

    public final C1496n b(BlendModeColorFilter blendModeColorFilter) {
        int color;
        BlendMode mode;
        int ordinal;
        int i4;
        color = blendModeColorFilter.getColor();
        long c4 = O.c(color);
        mode = blendModeColorFilter.getMode();
        int[] iArr = AbstractC1485c.f17793a;
        ordinal = mode.ordinal();
        switch (iArr[ordinal]) {
            case 1:
                i4 = 0;
                break;
            case 2:
                i4 = 1;
                break;
            case 3:
                i4 = 2;
                break;
            case 4:
            default:
                i4 = 3;
                break;
            case AbstractC2032c.f20470f /* 5 */:
                i4 = 4;
                break;
            case AbstractC2032c.f20468d /* 6 */:
                i4 = 5;
                break;
            case 7:
                i4 = 6;
                break;
            case 8:
                i4 = 7;
                break;
            case AbstractC2032c.f20467c /* 9 */:
                i4 = 8;
                break;
            case AbstractC2032c.f20469e /* 10 */:
                i4 = 9;
                break;
            case 11:
                i4 = 10;
                break;
            case 12:
                i4 = 11;
                break;
            case 13:
                i4 = 12;
                break;
            case 14:
                i4 = 13;
                break;
            case AbstractC2032c.f20471g /* 15 */:
                i4 = 14;
                break;
            case 16:
                i4 = 15;
                break;
            case 17:
                i4 = 16;
                break;
            case 18:
                i4 = 17;
                break;
            case 19:
                i4 = 18;
                break;
            case 20:
                i4 = 19;
                break;
            case 21:
                i4 = 20;
                break;
            case 22:
                i4 = 21;
                break;
            case 23:
                i4 = 22;
                break;
            case 24:
                i4 = 23;
                break;
            case 25:
                i4 = 24;
                break;
            case 26:
                i4 = 25;
                break;
            case 27:
                i4 = 26;
                break;
            case 28:
                i4 = 27;
                break;
            case 29:
                i4 = 28;
                break;
        }
        return new C1496n(c4, i4, blendModeColorFilter);
    }
}
