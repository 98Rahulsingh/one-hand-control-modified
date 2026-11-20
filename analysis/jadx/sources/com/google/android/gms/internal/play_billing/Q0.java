package com.google.android.gms.internal.play_billing;

import K2.U1;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import r.AbstractC1776i;
import sun.misc.Unsafe;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class Q0 implements W0 {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f16107j = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public static final Unsafe f16108k = AbstractC1233e1.h();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f16109a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f16110b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16111c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16112d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1247j0 f16113e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f16114f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16115g;

    /* renamed from: h, reason: collision with root package name */
    public final int f16116h;

    /* renamed from: i, reason: collision with root package name */
    public final C1278x0 f16117i;

    public Q0(int[] iArr, Object[] objArr, int i4, int i5, AbstractC1247j0 abstractC1247j0, int[] iArr2, int i6, int i7, C1278x0 c1278x0, C1278x0 c1278x02) {
        this.f16109a = iArr;
        this.f16110b = objArr;
        this.f16111c = i4;
        this.f16112d = i5;
        this.f16114f = iArr2;
        this.f16115g = i6;
        this.f16116h = i7;
        this.f16117i = c1278x0;
        this.f16113e = abstractC1247j0;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e4) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e4);
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC1282z0) {
            return ((AbstractC1282z0) obj).h();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Q0 u(V0 v02, C1278x0 c1278x0, C1278x0 c1278x02) {
        int i4;
        int charAt;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char charAt2;
        int i12;
        char charAt3;
        int i13;
        char charAt4;
        int i14;
        char charAt5;
        int i15;
        char charAt6;
        int i16;
        char charAt7;
        int i17;
        char charAt8;
        int i18;
        char charAt9;
        int i19;
        int i20;
        int i21;
        Object[] objArr;
        int i22;
        int i23;
        int i24;
        int objectFieldOffset;
        int i25;
        String str;
        char c4;
        int i26;
        int i27;
        int i28;
        int i29;
        Field E3;
        int i30;
        char charAt10;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        Object obj;
        Field E4;
        Object obj2;
        Field E5;
        int i37;
        char charAt11;
        int i38;
        int i39;
        char charAt12;
        int i40;
        char charAt13;
        int i41;
        char charAt14;
        if (!(v02 instanceof V0)) {
            v02.getClass();
            throw new ClassCastException();
        }
        String str2 = v02.f16135b;
        int length = str2.length();
        char c5 = 55296;
        if (str2.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i4 = i42 + 1;
                if (str2.charAt(i42) < 55296) {
                    break;
                }
                i42 = i4;
            }
        } else {
            i4 = 1;
        }
        int i43 = i4 + 1;
        int charAt15 = str2.charAt(i4);
        if (charAt15 >= 55296) {
            int i44 = charAt15 & 8191;
            int i45 = 13;
            while (true) {
                i41 = i43 + 1;
                charAt14 = str2.charAt(i43);
                if (charAt14 < 55296) {
                    break;
                }
                i44 |= (charAt14 & 8191) << i45;
                i45 += 13;
                i43 = i41;
            }
            charAt15 = i44 | (charAt14 << i45);
            i43 = i41;
        }
        if (charAt15 == 0) {
            i7 = 0;
            i9 = 0;
            charAt = 0;
            i6 = 0;
            i8 = 0;
            i10 = 0;
            iArr = f16107j;
            i5 = 0;
        } else {
            int i46 = i43 + 1;
            int charAt16 = str2.charAt(i43);
            if (charAt16 >= 55296) {
                int i47 = charAt16 & 8191;
                int i48 = 13;
                while (true) {
                    i18 = i46 + 1;
                    charAt9 = str2.charAt(i46);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i47 |= (charAt9 & 8191) << i48;
                    i48 += 13;
                    i46 = i18;
                }
                charAt16 = i47 | (charAt9 << i48);
                i46 = i18;
            }
            int i49 = i46 + 1;
            int charAt17 = str2.charAt(i46);
            if (charAt17 >= 55296) {
                int i50 = charAt17 & 8191;
                int i51 = 13;
                while (true) {
                    i17 = i49 + 1;
                    charAt8 = str2.charAt(i49);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i50 |= (charAt8 & 8191) << i51;
                    i51 += 13;
                    i49 = i17;
                }
                charAt17 = i50 | (charAt8 << i51);
                i49 = i17;
            }
            int i52 = i49 + 1;
            int charAt18 = str2.charAt(i49);
            if (charAt18 >= 55296) {
                int i53 = charAt18 & 8191;
                int i54 = 13;
                while (true) {
                    i16 = i52 + 1;
                    charAt7 = str2.charAt(i52);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i53 |= (charAt7 & 8191) << i54;
                    i54 += 13;
                    i52 = i16;
                }
                charAt18 = i53 | (charAt7 << i54);
                i52 = i16;
            }
            int i55 = i52 + 1;
            int charAt19 = str2.charAt(i52);
            if (charAt19 >= 55296) {
                int i56 = charAt19 & 8191;
                int i57 = 13;
                while (true) {
                    i15 = i55 + 1;
                    charAt6 = str2.charAt(i55);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i56 |= (charAt6 & 8191) << i57;
                    i57 += 13;
                    i55 = i15;
                }
                charAt19 = i56 | (charAt6 << i57);
                i55 = i15;
            }
            int i58 = i55 + 1;
            charAt = str2.charAt(i55);
            if (charAt >= 55296) {
                int i59 = charAt & 8191;
                int i60 = 13;
                while (true) {
                    i14 = i58 + 1;
                    charAt5 = str2.charAt(i58);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i59 |= (charAt5 & 8191) << i60;
                    i60 += 13;
                    i58 = i14;
                }
                charAt = i59 | (charAt5 << i60);
                i58 = i14;
            }
            int i61 = i58 + 1;
            int charAt20 = str2.charAt(i58);
            if (charAt20 >= 55296) {
                int i62 = charAt20 & 8191;
                int i63 = 13;
                while (true) {
                    i13 = i61 + 1;
                    charAt4 = str2.charAt(i61);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i62 |= (charAt4 & 8191) << i63;
                    i63 += 13;
                    i61 = i13;
                }
                charAt20 = i62 | (charAt4 << i63);
                i61 = i13;
            }
            int i64 = i61 + 1;
            int charAt21 = str2.charAt(i61);
            if (charAt21 >= 55296) {
                int i65 = charAt21 & 8191;
                int i66 = 13;
                while (true) {
                    i12 = i64 + 1;
                    charAt3 = str2.charAt(i64);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i65 |= (charAt3 & 8191) << i66;
                    i66 += 13;
                    i64 = i12;
                }
                charAt21 = i65 | (charAt3 << i66);
                i64 = i12;
            }
            int i67 = i64 + 1;
            int charAt22 = str2.charAt(i64);
            if (charAt22 >= 55296) {
                int i68 = charAt22 & 8191;
                int i69 = 13;
                while (true) {
                    i11 = i67 + 1;
                    charAt2 = str2.charAt(i67);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i68 |= (charAt2 & 8191) << i69;
                    i69 += 13;
                    i67 = i11;
                }
                charAt22 = i68 | (charAt2 << i69);
                i67 = i11;
            }
            int i70 = charAt16 + charAt16 + charAt17;
            i5 = charAt16;
            i43 = i67;
            iArr = new int[charAt22 + charAt20 + charAt21];
            int i71 = charAt20;
            i6 = charAt18;
            i7 = i71;
            i8 = charAt19;
            i9 = i70;
            i10 = charAt22;
        }
        Unsafe unsafe = f16108k;
        Class<?> cls = v02.f16134a.getClass();
        int i72 = i10 + i7;
        int i73 = charAt + charAt;
        int[] iArr2 = new int[charAt * 3];
        Object[] objArr2 = new Object[i73];
        int i74 = i72;
        int i75 = i10;
        int i76 = 0;
        int i77 = 0;
        while (i43 < length) {
            int i78 = i43 + 1;
            int charAt23 = str2.charAt(i43);
            if (charAt23 >= c5) {
                int i79 = charAt23 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i40 = i80 + 1;
                    charAt13 = str2.charAt(i80);
                    if (charAt13 < c5) {
                        break;
                    }
                    i79 |= (charAt13 & 8191) << i81;
                    i81 += 13;
                    i80 = i40;
                }
                charAt23 = i79 | (charAt13 << i81);
                i19 = i40;
            } else {
                i19 = i78;
            }
            int i82 = i19 + 1;
            int charAt24 = str2.charAt(i19);
            if (charAt24 >= c5) {
                int i83 = charAt24 & 8191;
                int i84 = i82;
                int i85 = 13;
                while (true) {
                    i39 = i84 + 1;
                    charAt12 = str2.charAt(i84);
                    i20 = length;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i83 |= (charAt12 & 8191) << i85;
                    i85 += 13;
                    i84 = i39;
                    length = i20;
                }
                charAt24 = i83 | (charAt12 << i85);
                i21 = i39;
            } else {
                i20 = length;
                i21 = i82;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i76] = i77;
                i76++;
            }
            int i86 = charAt24 & 255;
            int i87 = charAt23;
            int i88 = charAt24 & 2048;
            Object[] objArr3 = v02.f16136c;
            if (i86 >= 51) {
                int i89 = i21 + 1;
                int charAt25 = str2.charAt(i21);
                if (charAt25 >= 55296) {
                    int i90 = charAt25 & 8191;
                    int i91 = i89;
                    int i92 = 13;
                    while (true) {
                        i37 = i91 + 1;
                        charAt11 = str2.charAt(i91);
                        i38 = i90;
                        if (charAt11 < 55296) {
                            break;
                        }
                        i90 = i38 | ((charAt11 & 8191) << i92);
                        i92 += 13;
                        i91 = i37;
                    }
                    charAt25 = i38 | (charAt11 << i92);
                    i34 = i37;
                } else {
                    i34 = i89;
                }
                int i93 = charAt25;
                int i94 = i86 - 51;
                int i95 = i34;
                if (i94 == 9 || i94 == 17) {
                    i35 = i9 + 1;
                    int i96 = i77 / 3;
                    objArr2[i96 + i96 + 1] = objArr3[i9];
                } else {
                    if (i94 == 12) {
                        if (v02.a() == 1 || i88 != 0) {
                            i35 = i9 + 1;
                            int i97 = i77 / 3;
                            objArr2[i97 + i97 + 1] = objArr3[i9];
                        } else {
                            i36 = 0;
                            int i98 = i93 + i93;
                            obj = objArr3[i98];
                            int i99 = i36;
                            if (obj instanceof Field) {
                                E4 = (Field) obj;
                            } else {
                                E4 = E(cls, (String) obj);
                                objArr3[i98] = E4;
                            }
                            int i100 = i5;
                            objArr = objArr2;
                            int objectFieldOffset2 = (int) unsafe.objectFieldOffset(E4);
                            int i101 = i98 + 1;
                            obj2 = objArr3[i101];
                            if (obj2 instanceof Field) {
                                E5 = (Field) obj2;
                            } else {
                                E5 = E(cls, (String) obj2);
                                objArr3[i101] = E5;
                            }
                            int objectFieldOffset3 = (int) unsafe.objectFieldOffset(E5);
                            i22 = i100;
                            i24 = i99;
                            str = str2;
                            i23 = i9;
                            i26 = i95;
                            i28 = 0;
                            c4 = 55296;
                            i25 = objectFieldOffset3;
                            i29 = objectFieldOffset2;
                        }
                    }
                    i36 = i88;
                    int i982 = i93 + i93;
                    obj = objArr3[i982];
                    int i992 = i36;
                    if (obj instanceof Field) {
                    }
                    int i1002 = i5;
                    objArr = objArr2;
                    int objectFieldOffset22 = (int) unsafe.objectFieldOffset(E4);
                    int i1012 = i982 + 1;
                    obj2 = objArr3[i1012];
                    if (obj2 instanceof Field) {
                    }
                    int objectFieldOffset32 = (int) unsafe.objectFieldOffset(E5);
                    i22 = i1002;
                    i24 = i992;
                    str = str2;
                    i23 = i9;
                    i26 = i95;
                    i28 = 0;
                    c4 = 55296;
                    i25 = objectFieldOffset32;
                    i29 = objectFieldOffset22;
                }
                i9 = i35;
                i36 = i88;
                int i9822 = i93 + i93;
                obj = objArr3[i9822];
                int i9922 = i36;
                if (obj instanceof Field) {
                }
                int i10022 = i5;
                objArr = objArr2;
                int objectFieldOffset222 = (int) unsafe.objectFieldOffset(E4);
                int i10122 = i9822 + 1;
                obj2 = objArr3[i10122];
                if (obj2 instanceof Field) {
                }
                int objectFieldOffset322 = (int) unsafe.objectFieldOffset(E5);
                i22 = i10022;
                i24 = i9922;
                str = str2;
                i23 = i9;
                i26 = i95;
                i28 = 0;
                c4 = 55296;
                i25 = objectFieldOffset322;
                i29 = objectFieldOffset222;
            } else {
                int i102 = i5;
                objArr = objArr2;
                int i103 = i9 + 1;
                Field E6 = E(cls, (String) objArr3[i9]);
                i22 = i102;
                if (i86 == 9 || i86 == 17) {
                    i23 = i103;
                    int i104 = i77 / 3;
                    objArr[i104 + i104 + 1] = E6.getType();
                } else {
                    if (i86 == 27) {
                        i31 = i103;
                        i32 = 1;
                        i33 = i9 + 2;
                    } else if (i86 == 49) {
                        i33 = i9 + 2;
                        i31 = i103;
                        i32 = 1;
                    } else {
                        if (i86 == 12 || i86 == 30 || i86 == 44) {
                            i23 = i103;
                            if (v02.a() == 1 || i88 != 0) {
                                i33 = i9 + 2;
                                int i105 = i77 / 3;
                                objArr[i105 + i105 + 1] = objArr3[i23];
                                i23 = i33;
                            }
                        } else if (i86 == 50) {
                            int i106 = i9 + 2;
                            int i107 = i75 + 1;
                            iArr[i75] = i77;
                            int i108 = i77 / 3;
                            int i109 = i108 + i108;
                            objArr[i109] = objArr3[i103];
                            if (i88 != 0) {
                                objArr[i109 + 1] = objArr3[i106];
                                i24 = i88;
                                i75 = i107;
                                i23 = i9 + 3;
                                objectFieldOffset = (int) unsafe.objectFieldOffset(E6);
                                i25 = 1048575;
                                if ((charAt24 & 4096) != 0 || i86 > 17) {
                                    str = str2;
                                    c4 = 55296;
                                    i26 = i21;
                                    i27 = 0;
                                } else {
                                    i26 = i21 + 1;
                                    int charAt26 = str2.charAt(i21);
                                    if (charAt26 >= 55296) {
                                        int i110 = charAt26 & 8191;
                                        int i111 = 13;
                                        while (true) {
                                            i30 = i26 + 1;
                                            charAt10 = str2.charAt(i26);
                                            if (charAt10 < 55296) {
                                                break;
                                            }
                                            i110 |= (charAt10 & 8191) << i111;
                                            i111 += 13;
                                            i26 = i30;
                                        }
                                        charAt26 = i110 | (charAt10 << i111);
                                        i26 = i30;
                                    }
                                    int i112 = (charAt26 / 32) + i22 + i22;
                                    Object obj3 = objArr3[i112];
                                    str = str2;
                                    if (obj3 instanceof Field) {
                                        E3 = (Field) obj3;
                                    } else {
                                        E3 = E(cls, (String) obj3);
                                        objArr3[i112] = E3;
                                    }
                                    i27 = charAt26 % 32;
                                    i25 = (int) unsafe.objectFieldOffset(E3);
                                    c4 = 55296;
                                }
                                if (i86 >= 18 && i86 <= 49) {
                                    iArr[i74] = objectFieldOffset;
                                    i74++;
                                }
                                i28 = i27;
                                i29 = objectFieldOffset;
                            } else {
                                i75 = i107;
                                i23 = i106;
                            }
                        } else {
                            i23 = i103;
                        }
                        i24 = 0;
                        objectFieldOffset = (int) unsafe.objectFieldOffset(E6);
                        i25 = 1048575;
                        if ((charAt24 & 4096) != 0) {
                        }
                        str = str2;
                        c4 = 55296;
                        i26 = i21;
                        i27 = 0;
                        if (i86 >= 18) {
                            iArr[i74] = objectFieldOffset;
                            i74++;
                        }
                        i28 = i27;
                        i29 = objectFieldOffset;
                    }
                    int i113 = i77 / 3;
                    objArr[i113 + i113 + i32] = objArr3[i31];
                    i23 = i33;
                }
                i24 = i88;
                objectFieldOffset = (int) unsafe.objectFieldOffset(E6);
                i25 = 1048575;
                if ((charAt24 & 4096) != 0) {
                }
                str = str2;
                c4 = 55296;
                i26 = i21;
                i27 = 0;
                if (i86 >= 18) {
                }
                i28 = i27;
                i29 = objectFieldOffset;
            }
            int i114 = i77 + 1;
            iArr2[i77] = i87;
            int i115 = i77 + 2;
            int i116 = i28;
            iArr2[i114] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i24 != 0 ? Integer.MIN_VALUE : 0) | (i86 << 20) | i29;
            i77 += 3;
            iArr2[i115] = (i116 << 20) | i25;
            i43 = i26;
            c5 = c4;
            length = i20;
            i5 = i22;
            i9 = i23;
            str2 = str;
            objArr2 = objArr;
        }
        return new Q0(iArr2, objArr2, i6, i8, v02.f16134a, iArr, i10, i72, c1278x0, c1278x02);
    }

    public static int v(long j4, Object obj) {
        return ((Integer) AbstractC1233e1.g(j4, obj)).intValue();
    }

    public static int x(int i4) {
        return (i4 >>> 20) & 255;
    }

    public static long z(long j4, Object obj) {
        return ((Long) AbstractC1233e1.g(j4, obj)).longValue();
    }

    public final B0 A(int i4) {
        int i5 = i4 / 3;
        return (B0) this.f16110b[i5 + i5 + 1];
    }

    public final W0 B(int i4) {
        int i5 = i4 / 3;
        int i6 = i5 + i5;
        Object[] objArr = this.f16110b;
        W0 w02 = (W0) objArr[i6];
        if (w02 != null) {
            return w02;
        }
        W0 a3 = T0.f16123c.a((Class) objArr[i6 + 1]);
        objArr[i6] = a3;
        return a3;
    }

    public final Object C(int i4, Object obj) {
        W0 B3 = B(i4);
        int y3 = y(i4) & 1048575;
        if (!p(i4, obj)) {
            return B3.i();
        }
        Object object = f16108k.getObject(obj, y3);
        if (r(object)) {
            return object;
        }
        AbstractC1282z0 i5 = B3.i();
        if (object != null) {
            B3.d(i5, object);
        }
        return i5;
    }

    public final Object D(int i4, Object obj, int i5) {
        W0 B3 = B(i5);
        if (!s(i4, obj, i5)) {
            return B3.i();
        }
        Object object = f16108k.getObject(obj, y(i5) & 1048575);
        if (r(object)) {
            return object;
        }
        AbstractC1282z0 i6 = B3.i();
        if (object != null) {
            B3.d(i6, object);
        }
        return i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r1 = r6 + r1;
     */
    @Override // com.google.android.gms.internal.play_billing.W0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(AbstractC1282z0 abstractC1282z0) {
        int i4;
        long doubleToLongBits;
        int i5;
        int floatToIntBits;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.f16109a;
            if (i8 >= iArr.length) {
                return abstractC1282z0.zzc.hashCode() + (i9 * 53);
            }
            int y3 = y(i8);
            int i10 = 1048575 & y3;
            int x3 = x(y3);
            int i11 = iArr[i8];
            long j4 = i10;
            int i12 = 1237;
            int i13 = 37;
            switch (x3) {
                case 0:
                    i4 = i9 * 53;
                    doubleToLongBits = Double.doubleToLongBits(AbstractC1233e1.f16158c.a(j4, abstractC1282z0));
                    Charset charset = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 1:
                    i5 = i9 * 53;
                    floatToIntBits = Float.floatToIntBits(AbstractC1233e1.f16158c.b(j4, abstractC1282z0));
                    i9 = floatToIntBits + i5;
                    break;
                case 2:
                    i4 = i9 * 53;
                    doubleToLongBits = AbstractC1233e1.e(j4, abstractC1282z0);
                    Charset charset2 = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 3:
                    i4 = i9 * 53;
                    doubleToLongBits = AbstractC1233e1.e(j4, abstractC1282z0);
                    Charset charset3 = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 4:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    i4 = i9 * 53;
                    doubleToLongBits = AbstractC1233e1.e(j4, abstractC1282z0);
                    Charset charset4 = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case 7:
                    i6 = i9 * 53;
                    boolean g4 = AbstractC1233e1.f16158c.g(j4, abstractC1282z0);
                    Charset charset5 = F0.f16039a;
                    break;
                case 8:
                    i5 = i9 * 53;
                    floatToIntBits = ((String) AbstractC1233e1.g(j4, abstractC1282z0)).hashCode();
                    i9 = floatToIntBits + i5;
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                    i7 = i9 * 53;
                    Object g5 = AbstractC1233e1.g(j4, abstractC1282z0);
                    if (g5 != null) {
                        i13 = g5.hashCode();
                    }
                    i9 = i7 + i13;
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                    i9 = floatToIntBits + i5;
                    break;
                case 11:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case 12:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case 13:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case 14:
                    i4 = i9 * 53;
                    doubleToLongBits = AbstractC1233e1.e(j4, abstractC1282z0);
                    Charset charset6 = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case AbstractC2032c.f20471g /* 15 */:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.d(j4, abstractC1282z0);
                    i9 = floatToIntBits + i5;
                    break;
                case 16:
                    i4 = i9 * 53;
                    doubleToLongBits = AbstractC1233e1.e(j4, abstractC1282z0);
                    Charset charset7 = F0.f16039a;
                    i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 17:
                    i7 = i9 * 53;
                    Object g6 = AbstractC1233e1.g(j4, abstractC1282z0);
                    if (g6 != null) {
                        i13 = g6.hashCode();
                    }
                    i9 = i7 + i13;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                    i9 = floatToIntBits + i5;
                    break;
                case 50:
                    i5 = i9 * 53;
                    floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                    i9 = floatToIntBits + i5;
                    break;
                case 51:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = Double.doubleToLongBits(((Double) AbstractC1233e1.g(j4, abstractC1282z0)).doubleValue());
                        Charset charset8 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 52:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = Float.floatToIntBits(((Float) AbstractC1233e1.g(j4, abstractC1282z0)).floatValue());
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 53:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = z(j4, abstractC1282z0);
                        Charset charset9 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 54:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = z(j4, abstractC1282z0);
                        Charset charset10 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 55:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 56:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = z(j4, abstractC1282z0);
                        Charset charset11 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 57:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 58:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i6 = i9 * 53;
                        boolean booleanValue = ((Boolean) AbstractC1233e1.g(j4, abstractC1282z0)).booleanValue();
                        Charset charset12 = F0.f16039a;
                        break;
                    }
                case 59:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = ((String) AbstractC1233e1.g(j4, abstractC1282z0)).hashCode();
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 60:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 61:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 62:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 63:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 64:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 65:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = z(j4, abstractC1282z0);
                        Charset charset13 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 66:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = v(j4, abstractC1282z0);
                        i9 = floatToIntBits + i5;
                        break;
                    }
                case 67:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i4 = i9 * 53;
                        doubleToLongBits = z(j4, abstractC1282z0);
                        Charset charset14 = F0.f16039a;
                        i9 = i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 68:
                    if (!s(i11, abstractC1282z0, i8)) {
                        break;
                    } else {
                        i5 = i9 * 53;
                        floatToIntBits = AbstractC1233e1.g(j4, abstractC1282z0).hashCode();
                        i9 = floatToIntBits + i5;
                        break;
                    }
            }
            i8 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void b(Object obj, byte[] bArr, int i4, int i5, C1256m0 c1256m0) {
        t(obj, bArr, i4, i5, 0, c1256m0);
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final void c(Object obj) {
        if (!r(obj)) {
            return;
        }
        if (obj instanceof AbstractC1282z0) {
            AbstractC1282z0 abstractC1282z0 = (AbstractC1282z0) obj;
            abstractC1282z0.g();
            abstractC1282z0.zza = 0;
            abstractC1282z0.e();
        }
        int i4 = 0;
        while (true) {
            int[] iArr = this.f16109a;
            if (i4 >= iArr.length) {
                this.f16117i.getClass();
                Z0 z02 = ((AbstractC1282z0) obj).zzc;
                if (z02.f16148e) {
                    z02.f16148e = false;
                    return;
                }
                return;
            }
            int y3 = y(i4);
            int i5 = 1048575 & y3;
            int x3 = x(y3);
            long j4 = i5;
            if (x3 != 9) {
                if (x3 != 60 && x3 != 68) {
                    switch (x3) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            AbstractC1250k0 abstractC1250k0 = (AbstractC1250k0) ((D0) AbstractC1233e1.g(j4, obj));
                            if (!abstractC1250k0.f16183e) {
                                break;
                            } else {
                                abstractC1250k0.f16183e = false;
                                break;
                            }
                        case 50:
                            Unsafe unsafe = f16108k;
                            Object object = unsafe.getObject(obj, j4);
                            if (object == null) {
                                break;
                            } else {
                                ((L0) object).f16082e = false;
                                unsafe.putObject(obj, j4, object);
                                break;
                            }
                    }
                } else if (s(iArr[i4], obj, i4)) {
                    B(i4).c(f16108k.getObject(obj, j4));
                }
                i4 += 3;
            }
            if (p(i4, obj)) {
                B(i4).c(f16108k.getObject(obj, j4));
            }
            i4 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.play_billing.W0
    public final void d(Object obj, Object obj2) {
        Object obj3;
        if (!r(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i4 = 0;
        while (true) {
            int[] iArr = this.f16109a;
            if (i4 >= iArr.length) {
                X0.p(obj, obj2);
                return;
            }
            int y3 = y(i4);
            int i5 = y3 & 1048575;
            int x3 = x(y3);
            int i6 = iArr[i4];
            long j4 = i5;
            switch (x3) {
                case 0:
                    if (p(i4, obj2)) {
                        AbstractC1230d1 abstractC1230d1 = AbstractC1233e1.f16158c;
                        obj3 = obj;
                        abstractC1230d1.e(obj3, j4, abstractC1230d1.a(j4, obj2));
                        l(i4, obj3);
                        break;
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (p(i4, obj2)) {
                        AbstractC1230d1 abstractC1230d12 = AbstractC1233e1.f16158c;
                        abstractC1230d12.f(obj, j4, abstractC1230d12.b(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.j(obj, j4, AbstractC1233e1.e(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.j(obj, j4, AbstractC1233e1.e(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.j(obj, j4, AbstractC1233e1.e(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (p(i4, obj2)) {
                        AbstractC1230d1 abstractC1230d13 = AbstractC1233e1.f16158c;
                        abstractC1230d13.c(obj, j4, abstractC1230d13.g(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.k(obj, j4, AbstractC1233e1.g(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                    j(obj, i4, obj2);
                    obj3 = obj;
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.k(obj, j4, AbstractC1233e1.g(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.j(obj, j4, AbstractC1233e1.e(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case AbstractC2032c.f20471g /* 15 */:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.i(AbstractC1233e1.d(j4, obj2), j4, obj);
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (p(i4, obj2)) {
                        AbstractC1233e1.j(obj, j4, AbstractC1233e1.e(j4, obj2));
                        l(i4, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    j(obj, i4, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    D0 d02 = (D0) AbstractC1233e1.g(j4, obj);
                    D0 d03 = (D0) AbstractC1233e1.g(j4, obj2);
                    int size = d02.size();
                    int size2 = d03.size();
                    if (size > 0 && size2 > 0) {
                        if (!((AbstractC1250k0) d02).f16183e) {
                            d02 = d02.a(size2 + size);
                        }
                        d02.addAll(d03);
                    }
                    if (size > 0) {
                        d03 = d02;
                    }
                    AbstractC1233e1.k(obj, j4, d03);
                    obj3 = obj;
                    break;
                case 50:
                    C1278x0 c1278x0 = X0.f16141a;
                    AbstractC1233e1.k(obj, j4, C1278x0.c(AbstractC1233e1.g(j4, obj), AbstractC1233e1.g(j4, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (s(i6, obj2, i4)) {
                        AbstractC1233e1.k(obj, j4, AbstractC1233e1.g(j4, obj2));
                        AbstractC1233e1.i(i6, iArr[i4 + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    k(obj, i4, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (s(i6, obj2, i4)) {
                        AbstractC1233e1.k(obj, j4, AbstractC1233e1.g(j4, obj2));
                        AbstractC1233e1.i(i6, iArr[i4 + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    k(obj, i4, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i4 += 3;
            obj = obj3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final boolean e(AbstractC1282z0 abstractC1282z0, AbstractC1282z0 abstractC1282z02) {
        boolean f4;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f16109a;
            if (i4 < iArr.length) {
                int y3 = y(i4);
                long j4 = y3 & 1048575;
                switch (x(y3)) {
                    case 0:
                        if (!o(abstractC1282z0, abstractC1282z02, i4)) {
                            break;
                        } else {
                            AbstractC1230d1 abstractC1230d1 = AbstractC1233e1.f16158c;
                            if (Double.doubleToLongBits(abstractC1230d1.a(j4, abstractC1282z0)) != Double.doubleToLongBits(abstractC1230d1.a(j4, abstractC1282z02))) {
                                break;
                            } else {
                                continue;
                                i4 += 3;
                            }
                        }
                    case 1:
                        if (!o(abstractC1282z0, abstractC1282z02, i4)) {
                            break;
                        } else {
                            AbstractC1230d1 abstractC1230d12 = AbstractC1233e1.f16158c;
                            if (Float.floatToIntBits(abstractC1230d12.b(j4, abstractC1282z0)) != Float.floatToIntBits(abstractC1230d12.b(j4, abstractC1282z02))) {
                                break;
                            } else {
                                continue;
                                i4 += 3;
                            }
                        }
                    case 2:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.e(j4, abstractC1282z0) == AbstractC1233e1.e(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 3:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.e(j4, abstractC1282z0) == AbstractC1233e1.e(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 4:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.e(j4, abstractC1282z0) == AbstractC1233e1.e(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 7:
                        if (!o(abstractC1282z0, abstractC1282z02, i4)) {
                            break;
                        } else {
                            AbstractC1230d1 abstractC1230d13 = AbstractC1233e1.f16158c;
                            if (abstractC1230d13.g(j4, abstractC1282z0) != abstractC1230d13.g(j4, abstractC1282z02)) {
                                break;
                            } else {
                                continue;
                                i4 += 3;
                            }
                        }
                    case 8:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02))) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case AbstractC2032c.f20467c /* 9 */:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02))) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case AbstractC2032c.f20469e /* 10 */:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02))) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 11:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 12:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 13:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 14:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.e(j4, abstractC1282z0) == AbstractC1233e1.e(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case AbstractC2032c.f20471g /* 15 */:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.d(j4, abstractC1282z0) == AbstractC1233e1.d(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 16:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && AbstractC1233e1.e(j4, abstractC1282z0) == AbstractC1233e1.e(j4, abstractC1282z02)) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 17:
                        if (o(abstractC1282z0, abstractC1282z02, i4) && X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02))) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        f4 = X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02));
                        break;
                    case 50:
                        f4 = X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j5 = iArr[i4 + 2] & 1048575;
                        if (AbstractC1233e1.d(j5, abstractC1282z0) == AbstractC1233e1.d(j5, abstractC1282z02) && X0.f(AbstractC1233e1.g(j4, abstractC1282z0), AbstractC1233e1.g(j4, abstractC1282z02))) {
                            continue;
                            i4 += 3;
                        }
                        break;
                    default:
                        i4 += 3;
                }
                if (f4) {
                    i4 += 3;
                }
            } else if (abstractC1282z0.zzc.equals(abstractC1282z02.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v49 */
    @Override // com.google.android.gms.internal.play_billing.W0
    public final void f(Object obj, K0 k02) {
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        int i9;
        Q0 q02 = this;
        int i10 = 1;
        int i11 = 3;
        Unsafe unsafe = f16108k;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr2 = q02.f16109a;
            if (i14 >= iArr2.length) {
                ((AbstractC1282z0) obj).zzc.d(k02);
                return;
            }
            int y3 = q02.y(i14);
            int x3 = x(y3);
            int i16 = iArr2[i14];
            if (x3 <= 17) {
                int i17 = iArr2[i14 + 2];
                int i18 = i17 & i12;
                if (i18 != i13) {
                    i15 = i18 == i12 ? 0 : unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                iArr = iArr2;
                i4 = i10 << (i17 >>> 20);
            } else {
                iArr = iArr2;
                i4 = 0;
            }
            int[] iArr3 = iArr;
            long j4 = y3 & i12;
            switch (x3) {
                case 0:
                    int i19 = i10;
                    i7 = i19;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).b0(Double.doubleToRawLongBits(AbstractC1233e1.f16158c.a(j4, obj)), i16);
                        i7 = i19;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 1:
                    int i20 = i10;
                    i7 = i20;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).Z(i16, Float.floatToRawIntBits(AbstractC1233e1.f16158c.b(j4, obj)));
                        i7 = i20;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 2:
                    int i21 = i10;
                    i7 = i21;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).i0(unsafe.getLong(obj, j4), i16);
                        i7 = i21;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 3:
                    int i22 = i10;
                    i7 = i22;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).i0(unsafe.getLong(obj, j4), i16);
                        i7 = i22;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 4:
                    int i23 = i10;
                    i7 = i23;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).d0(i16, unsafe.getInt(obj, j4));
                        i7 = i23;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case AbstractC2032c.f20470f /* 5 */:
                    int i24 = i10;
                    i7 = i24;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).b0(unsafe.getLong(obj, j4), i16);
                        i7 = i24;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case AbstractC2032c.f20468d /* 6 */:
                    int i25 = i10;
                    i7 = i25;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).Z(i16, unsafe.getInt(obj, j4));
                        i7 = i25;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 7:
                    int i26 = i10;
                    i7 = i26;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        boolean g4 = AbstractC1233e1.f16158c.g(j4, obj);
                        C1266r0 c1266r0 = (C1266r0) k02.f16079a;
                        c1266r0.h0(i16 << 3);
                        c1266r0.X(g4 ? (byte) 1 : (byte) 0);
                        i7 = i26;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 8:
                    int i27 = i10;
                    i7 = i27;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        Object object = unsafe.getObject(obj, j4);
                        if (object instanceof String) {
                            String str = (String) object;
                            C1266r0 c1266r02 = (C1266r0) k02.f16079a;
                            c1266r02.h0((i16 << 3) | 2);
                            int i28 = c1266r02.f16225s;
                            try {
                                int k03 = C1266r0.k0(str.length() * 3);
                                int k04 = C1266r0.k0(str.length());
                                byte[] bArr = c1266r02.f16223q;
                                int i29 = c1266r02.f16224r;
                                if (k04 == k03) {
                                    int i30 = i28 + k04;
                                    c1266r02.f16225s = i30;
                                    int a3 = AbstractC1239g1.a(str, bArr, i30, i29 - i30);
                                    c1266r02.f16225s = i28;
                                    c1266r02.h0((a3 - i28) - k04);
                                    c1266r02.f16225s = a3;
                                    i7 = i27;
                                } else {
                                    c1266r02.h0(AbstractC1239g1.b(str));
                                    int i31 = c1266r02.f16225s;
                                    c1266r02.f16225s = AbstractC1239g1.a(str, bArr, i31, i29 - i31);
                                    i7 = i27;
                                }
                            } catch (IndexOutOfBoundsException e4) {
                                throw new C1270t0("CodedOutputStream was writing to a flat byte array and ran out of space.", e4);
                            }
                        } else {
                            AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) object;
                            C1266r0 c1266r03 = (C1266r0) k02.f16079a;
                            c1266r03.h0((i16 << 3) | 2);
                            c1266r03.h0(abstractC1263p0.e());
                            abstractC1263p0.g(c1266r03);
                            i7 = i27;
                        }
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case AbstractC2032c.f20467c /* 9 */:
                    int i32 = i10;
                    i7 = i32;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        k02.c(i16, unsafe.getObject(obj, j4), q02.B(i14));
                        i7 = i32;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case AbstractC2032c.f20469e /* 10 */:
                    int i33 = i10;
                    i7 = i33;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        AbstractC1263p0 abstractC1263p02 = (AbstractC1263p0) unsafe.getObject(obj, j4);
                        C1266r0 c1266r04 = (C1266r0) k02.f16079a;
                        c1266r04.h0((i16 << 3) | 2);
                        c1266r04.h0(abstractC1263p02.e());
                        abstractC1263p02.g(c1266r04);
                        i7 = i33;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 11:
                    int i34 = i10;
                    i7 = i34;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).g0(i16, unsafe.getInt(obj, j4));
                        i7 = i34;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 12:
                    int i35 = i10;
                    i7 = i35;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).d0(i16, unsafe.getInt(obj, j4));
                        i7 = i35;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 13:
                    int i36 = i10;
                    i7 = i36;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).Z(i16, unsafe.getInt(obj, j4));
                        i7 = i36;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 14:
                    int i37 = i10;
                    i7 = i37;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        ((C1266r0) k02.f16079a).b0(unsafe.getLong(obj, j4), i16);
                        i7 = i37;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case AbstractC2032c.f20471g /* 15 */:
                    int i38 = i10;
                    i7 = i38;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        int i39 = unsafe.getInt(obj, j4);
                        ((C1266r0) k02.f16079a).g0(i16, (i39 >> 31) ^ (i39 + i39));
                        i7 = i38;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 16:
                    int i40 = i10;
                    i7 = i40;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        long j5 = unsafe.getLong(obj, j4);
                        ((C1266r0) k02.f16079a).i0((j5 >> 63) ^ (j5 + j5), i16);
                        i7 = i40;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 17:
                    int i41 = i10;
                    i7 = i41;
                    if (q02.q(obj, i14, i13, i15, i4)) {
                        Object object2 = unsafe.getObject(obj, j4);
                        W0 B3 = q02.B(i14);
                        k02.getClass();
                        C1266r0 c1266r05 = (C1266r0) k02.f16079a;
                        c1266r05.f0(i16, 3);
                        B3.f((AbstractC1247j0) object2, k02);
                        c1266r05.f0(i16, 4);
                        i7 = i41;
                    }
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 18:
                    i5 = i14;
                    i6 = i10;
                    X0.r(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 19:
                    i5 = i14;
                    i6 = i10;
                    X0.v(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 20:
                    i5 = i14;
                    i6 = i10;
                    X0.x(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 21:
                    i5 = i14;
                    i6 = i10;
                    X0.e(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 22:
                    i5 = i14;
                    i6 = i10;
                    X0.w(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 23:
                    i5 = i14;
                    i6 = i10;
                    X0.u(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 24:
                    i5 = i14;
                    i6 = i10;
                    X0.t(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 25:
                    i5 = i14;
                    i6 = i10;
                    X0.q(iArr3[i5], (List) unsafe.getObject(obj, j4), k02, false);
                    i14 = i5;
                    i7 = i6;
                    i8 = 3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 26:
                    int i42 = iArr3[i14];
                    List list = (List) unsafe.getObject(obj, j4);
                    C1278x0 c1278x0 = X0.f16141a;
                    if (list != null && !list.isEmpty()) {
                        k02.getClass();
                        int i43 = 0;
                        while (i43 < list.size()) {
                            String str2 = (String) list.get(i43);
                            C1266r0 c1266r06 = (C1266r0) k02.f16079a;
                            c1266r06.h0((i42 << 3) | 2);
                            int i44 = c1266r06.f16225s;
                            try {
                                int k05 = C1266r0.k0(str2.length() * i11);
                                int k06 = C1266r0.k0(str2.length());
                                byte[] bArr2 = c1266r06.f16223q;
                                int i45 = i14;
                                int i46 = c1266r06.f16224r;
                                if (k06 == k05) {
                                    int i47 = i44 + k06;
                                    c1266r06.f16225s = i47;
                                    int a4 = AbstractC1239g1.a(str2, bArr2, i47, i46 - i47);
                                    c1266r06.f16225s = i44;
                                    c1266r06.h0((a4 - i44) - k06);
                                    c1266r06.f16225s = a4;
                                } else {
                                    c1266r06.h0(AbstractC1239g1.b(str2));
                                    int i48 = c1266r06.f16225s;
                                    c1266r06.f16225s = AbstractC1239g1.a(str2, bArr2, i48, i46 - i48);
                                }
                                i43++;
                                i14 = i45;
                                i11 = 3;
                            } catch (IndexOutOfBoundsException e5) {
                                throw new C1270t0("CodedOutputStream was writing to a flat byte array and ran out of space.", e5);
                            }
                        }
                    }
                    z3 = 1;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                    break;
                case 27:
                    int i49 = iArr3[i14];
                    List list2 = (List) unsafe.getObject(obj, j4);
                    W0 B4 = q02.B(i14);
                    C1278x0 c1278x02 = X0.f16141a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i50 = 0; i50 < list2.size(); i50++) {
                            k02.c(i49, list2.get(i50), B4);
                        }
                    }
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                    break;
                case 28:
                    int i51 = iArr3[i14];
                    List list3 = (List) unsafe.getObject(obj, j4);
                    C1278x0 c1278x03 = X0.f16141a;
                    if (list3 != null && !list3.isEmpty()) {
                        k02.getClass();
                        for (int i52 = 0; i52 < list3.size(); i52++) {
                            AbstractC1263p0 abstractC1263p03 = (AbstractC1263p0) list3.get(i52);
                            C1266r0 c1266r07 = (C1266r0) k02.f16079a;
                            c1266r07.h0((i51 << 3) | 2);
                            c1266r07.h0(abstractC1263p03.e());
                            abstractC1263p03.g(c1266r07);
                        }
                    }
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                    break;
                case 29:
                    z4 = false;
                    X0.d(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 30:
                    z4 = false;
                    X0.s(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 31:
                    z4 = false;
                    X0.y(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 32:
                    z4 = false;
                    X0.a(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 33:
                    z4 = false;
                    X0.b(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 34:
                    z4 = false;
                    X0.c(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, false);
                    i8 = i11;
                    i7 = 1;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 35:
                    boolean z5 = i10;
                    X0.r(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z5);
                    i9 = z5;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 36:
                    boolean z6 = i10;
                    X0.v(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z6);
                    i9 = z6;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 37:
                    boolean z7 = i10;
                    X0.x(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z7);
                    i9 = z7;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 38:
                    boolean z8 = i10;
                    X0.e(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z8);
                    i9 = z8;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 39:
                    boolean z9 = i10;
                    X0.w(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z9);
                    i9 = z9;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 40:
                    boolean z10 = i10;
                    X0.u(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z10);
                    i9 = z10;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 41:
                    boolean z11 = i10;
                    X0.t(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z11);
                    i9 = z11;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 42:
                    boolean z12 = i10;
                    X0.q(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z12);
                    i9 = z12;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 43:
                    boolean z13 = i10;
                    X0.d(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z13);
                    i9 = z13;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 44:
                    boolean z14 = i10;
                    X0.s(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z14);
                    i9 = z14;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 45:
                    boolean z15 = i10;
                    X0.y(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z15);
                    i9 = z15;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 46:
                    boolean z16 = i10;
                    X0.a(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z16);
                    i9 = z16;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 47:
                    boolean z17 = i10;
                    X0.b(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z17);
                    i9 = z17;
                    i8 = i11;
                    i7 = i9;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 48:
                    z3 = i10;
                    X0.c(iArr3[i14], (List) unsafe.getObject(obj, j4), k02, z3);
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 49:
                    z3 = i10;
                    int i53 = iArr3[i14];
                    List list4 = (List) unsafe.getObject(obj, j4);
                    W0 B5 = q02.B(i14);
                    C1278x0 c1278x04 = X0.f16141a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i54 = 0; i54 < list4.size(); i54++) {
                            Object obj2 = list4.get(i54);
                            k02.getClass();
                            C1266r0 c1266r08 = (C1266r0) k02.f16079a;
                            c1266r08.f0(i53, i11);
                            B5.f((AbstractC1247j0) obj2, k02);
                            c1266r08.f0(i53, 4);
                        }
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                    break;
                case 50:
                    z3 = i10;
                    if (unsafe.getObject(obj, j4) != null) {
                        int i55 = i14 / i11;
                        throw AbstractC1776i.d(q02.f16110b[i55 + i55]);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 51:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).b0(Double.doubleToRawLongBits(((Double) AbstractC1233e1.g(j4, obj)).doubleValue()), i16);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 52:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).Z(i16, Float.floatToRawIntBits(((Float) AbstractC1233e1.g(j4, obj)).floatValue()));
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 53:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).i0(z(j4, obj), i16);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 54:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).i0(z(j4, obj), i16);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 55:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).d0(i16, v(j4, obj));
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 56:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).b0(z(j4, obj), i16);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 57:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).Z(i16, v(j4, obj));
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 58:
                    z3 = i10;
                    if (q02.s(i16, obj, i14)) {
                        boolean booleanValue = ((Boolean) AbstractC1233e1.g(j4, obj)).booleanValue();
                        C1266r0 c1266r09 = (C1266r0) k02.f16079a;
                        c1266r09.h0(i16 << 3);
                        c1266r09.X(booleanValue ? (byte) 1 : (byte) 0);
                    }
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 59:
                    if (q02.s(i16, obj, i14)) {
                        Object object3 = unsafe.getObject(obj, j4);
                        if (object3 instanceof String) {
                            String str3 = (String) object3;
                            C1266r0 c1266r010 = (C1266r0) k02.f16079a;
                            c1266r010.h0((i16 << 3) | 2);
                            int i56 = c1266r010.f16225s;
                            try {
                                int k07 = C1266r0.k0(str3.length() * i11);
                                int k08 = C1266r0.k0(str3.length());
                                byte[] bArr3 = c1266r010.f16223q;
                                z3 = i10;
                                int i57 = c1266r010.f16224r;
                                if (k08 == k07) {
                                    int i58 = i56 + k08;
                                    c1266r010.f16225s = i58;
                                    int a5 = AbstractC1239g1.a(str3, bArr3, i58, i57 - i58);
                                    c1266r010.f16225s = i56;
                                    c1266r010.h0((a5 - i56) - k08);
                                    c1266r010.f16225s = a5;
                                } else {
                                    c1266r010.h0(AbstractC1239g1.b(str3));
                                    int i59 = c1266r010.f16225s;
                                    c1266r010.f16225s = AbstractC1239g1.a(str3, bArr3, i59, i57 - i59);
                                }
                            } catch (IndexOutOfBoundsException e6) {
                                throw new C1270t0("CodedOutputStream was writing to a flat byte array and ran out of space.", e6);
                            }
                        } else {
                            z3 = i10;
                            AbstractC1263p0 abstractC1263p04 = (AbstractC1263p0) object3;
                            C1266r0 c1266r011 = (C1266r0) k02.f16079a;
                            c1266r011.h0((i16 << 3) | 2);
                            c1266r011.h0(abstractC1263p04.e());
                            abstractC1263p04.g(c1266r011);
                        }
                        i8 = i11;
                        i7 = z3;
                        i14 += 3;
                        q02 = this;
                        i10 = i7;
                        i11 = i8;
                        i12 = 1048575;
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 60:
                    if (q02.s(i16, obj, i14)) {
                        k02.c(i16, unsafe.getObject(obj, j4), q02.B(i14));
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 61:
                    if (q02.s(i16, obj, i14)) {
                        AbstractC1263p0 abstractC1263p05 = (AbstractC1263p0) unsafe.getObject(obj, j4);
                        C1266r0 c1266r012 = (C1266r0) k02.f16079a;
                        c1266r012.h0((i16 << 3) | 2);
                        c1266r012.h0(abstractC1263p05.e());
                        abstractC1263p05.g(c1266r012);
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 62:
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).g0(i16, v(j4, obj));
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 63:
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).d0(i16, v(j4, obj));
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 64:
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).Z(i16, v(j4, obj));
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 65:
                    if (q02.s(i16, obj, i14)) {
                        ((C1266r0) k02.f16079a).b0(z(j4, obj), i16);
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 66:
                    if (q02.s(i16, obj, i14)) {
                        int v3 = v(j4, obj);
                        ((C1266r0) k02.f16079a).g0(i16, (v3 >> 31) ^ (v3 + v3));
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 67:
                    if (q02.s(i16, obj, i14)) {
                        long z18 = z(j4, obj);
                        ((C1266r0) k02.f16079a).i0((z18 >> 63) ^ (z18 + z18), i16);
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                case 68:
                    if (q02.s(i16, obj, i14)) {
                        Object object4 = unsafe.getObject(obj, j4);
                        W0 B6 = q02.B(i14);
                        k02.getClass();
                        C1266r0 c1266r013 = (C1266r0) k02.f16079a;
                        c1266r013.f0(i16, i11);
                        B6.f((AbstractC1247j0) object4, k02);
                        c1266r013.f0(i16, 4);
                    }
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
                default:
                    z3 = i10;
                    i8 = i11;
                    i7 = z3;
                    i14 += 3;
                    q02 = this;
                    i10 = i7;
                    i11 = i8;
                    i12 = 1048575;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final int g(AbstractC1282z0 abstractC1282z0) {
        int i4;
        int k02;
        int l02;
        int i5;
        int i6;
        int c4;
        int k03;
        int size;
        int o4;
        int k04;
        int k05;
        int k06;
        int i7;
        int k07;
        int l03;
        Q0 q02 = this;
        AbstractC1282z0 abstractC1282z02 = abstractC1282z0;
        Unsafe unsafe = f16108k;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = q02.f16109a;
            if (i9 >= iArr.length) {
                return abstractC1282z02.zzc.a() + i11;
            }
            int y3 = q02.y(i9);
            int x3 = x(y3);
            int i12 = iArr[i9];
            int i13 = iArr[i9 + 2];
            int i14 = i13 & 1048575;
            if (x3 <= 17) {
                if (i14 != i8) {
                    i10 = i14 == 1048575 ? 0 : unsafe.getInt(abstractC1282z02, i14);
                    i8 = i14;
                }
                i4 = 1 << (i13 >>> 20);
            } else {
                i4 = 0;
            }
            int i15 = y3 & 1048575;
            if (x3 >= EnumC1276w0.f16238f.f16242e) {
                EnumC1276w0.f16239g.getClass();
            }
            long j4 = i15;
            switch (x3) {
                case 0:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 1:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case 2:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        long j5 = unsafe.getLong(abstractC1282z02, j4);
                        k02 = C1266r0.k0(i12 << 3);
                        l02 = C1266r0.l0(j5);
                        i5 = l02 + k02;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 3:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        long j6 = unsafe.getLong(abstractC1282z02, j4);
                        k02 = C1266r0.k0(i12 << 3);
                        l02 = C1266r0.l0(j6);
                        i5 = l02 + k02;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 4:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        long j7 = unsafe.getInt(abstractC1282z02, j4);
                        k02 = C1266r0.k0(i12 << 3);
                        l02 = C1266r0.l0(j7);
                        i5 = l02 + k02;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case AbstractC2032c.f20470f /* 5 */:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case AbstractC2032c.f20468d /* 6 */:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case 7:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 1, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case 8:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        int i16 = i12 << 3;
                        Object object = unsafe.getObject(abstractC1282z02, j4);
                        if (object instanceof AbstractC1263p0) {
                            int k08 = C1266r0.k0(i16);
                            int e4 = ((AbstractC1263p0) object).e();
                            i11 = U1.f(e4, e4, k08, i11);
                        } else {
                            int k09 = C1266r0.k0(i16);
                            int b4 = AbstractC1239g1.b((String) object);
                            i11 = U1.f(b4, b4, k09, i11);
                        }
                    }
                    i9 += 3;
                    q02 = this;
                case AbstractC2032c.f20467c /* 9 */:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        Object object2 = unsafe.getObject(abstractC1282z02, j4);
                        W0 B3 = q02.B(i9);
                        C1278x0 c1278x0 = X0.f16141a;
                        int k010 = C1266r0.k0(i12 << 3);
                        int c5 = ((AbstractC1247j0) object2).c(B3);
                        i11 = U1.f(c5, c5, k010, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case AbstractC2032c.f20469e /* 10 */:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) unsafe.getObject(abstractC1282z02, j4);
                        int k011 = C1266r0.k0(i12 << 3);
                        int e5 = abstractC1263p0.e();
                        i11 = U1.f(e5, e5, k011, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 11:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(unsafe.getInt(abstractC1282z02, j4), C1266r0.k0(i12 << 3), i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 12:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        long j8 = unsafe.getInt(abstractC1282z02, j4);
                        k02 = C1266r0.k0(i12 << 3);
                        l02 = C1266r0.l0(j8);
                        i5 = l02 + k02;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 13:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case 14:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    abstractC1282z02 = abstractC1282z0;
                    i9 += 3;
                    q02 = this;
                case AbstractC2032c.f20471g /* 15 */:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        int i17 = unsafe.getInt(abstractC1282z02, j4);
                        i11 = U1.e((i17 >> 31) ^ (i17 + i17), C1266r0.k0(i12 << 3), i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 16:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        long j9 = unsafe.getLong(abstractC1282z02, j4);
                        k02 = C1266r0.k0(i12 << 3);
                        l02 = C1266r0.l0((j9 >> 63) ^ (j9 + j9));
                        i5 = l02 + k02;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 17:
                    if (q02.q(abstractC1282z02, i9, i8, i10, i4)) {
                        AbstractC1247j0 abstractC1247j0 = (AbstractC1247j0) unsafe.getObject(abstractC1282z02, j4);
                        W0 B4 = q02.B(i9);
                        C1278x0 c1278x02 = X0.f16141a;
                        int k012 = C1266r0.k0(i12 << 3);
                        i6 = k012 + k012;
                        c4 = abstractC1247j0.c(B4);
                        i5 = c4 + i6;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 18:
                    i5 = X0.i(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 19:
                    i5 = X0.h(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 20:
                    List list = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x03 = X0.f16141a;
                    if (list.size() != 0) {
                        k03 = (C1266r0.k0(i12 << 3) * list.size()) + X0.k(list);
                        i11 += k03;
                        i9 += 3;
                        q02 = this;
                    }
                    k03 = 0;
                    i11 += k03;
                    i9 += 3;
                    q02 = this;
                case 21:
                    List list2 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x04 = X0.f16141a;
                    size = list2.size();
                    if (size != 0) {
                        o4 = X0.o(list2);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 22:
                    List list3 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x05 = X0.f16141a;
                    size = list3.size();
                    if (size != 0) {
                        o4 = X0.j(list3);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 23:
                    i5 = X0.i(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 24:
                    i5 = X0.h(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 25:
                    List list4 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x06 = X0.f16141a;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        k03 = (C1266r0.k0(i12 << 3) + 1) * size2;
                        i11 += k03;
                        i9 += 3;
                        q02 = this;
                    }
                    k03 = 0;
                    i11 += k03;
                    i9 += 3;
                    q02 = this;
                case 26:
                    List list5 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x07 = X0.f16141a;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        k05 = C1266r0.k0(i12 << 3) * size3;
                        for (int i18 = 0; i18 < size3; i18++) {
                            Object obj = list5.get(i18);
                            if (obj instanceof AbstractC1263p0) {
                                int e6 = ((AbstractC1263p0) obj).e();
                                k05 = U1.e(e6, e6, k05);
                            } else {
                                int b5 = AbstractC1239g1.b((String) obj);
                                k05 = U1.e(b5, b5, k05);
                            }
                        }
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 27:
                    List list6 = (List) unsafe.getObject(abstractC1282z02, j4);
                    W0 B5 = q02.B(i9);
                    C1278x0 c1278x08 = X0.f16141a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        k06 = 0;
                    } else {
                        k06 = C1266r0.k0(i12 << 3) * size4;
                        for (int i19 = 0; i19 < size4; i19++) {
                            int c6 = ((AbstractC1247j0) list6.get(i19)).c(B5);
                            k06 = U1.e(c6, c6, k06);
                        }
                    }
                    i11 += k06;
                    i9 += 3;
                    q02 = this;
                case 28:
                    List list7 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x09 = X0.f16141a;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        k05 = C1266r0.k0(i12 << 3) * size5;
                        for (int i20 = 0; i20 < list7.size(); i20++) {
                            int e7 = ((AbstractC1263p0) list7.get(i20)).e();
                            k05 = U1.e(e7, e7, k05);
                        }
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 29:
                    List list8 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x010 = X0.f16141a;
                    size = list8.size();
                    if (size != 0) {
                        o4 = X0.n(list8);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 30:
                    List list9 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x011 = X0.f16141a;
                    size = list9.size();
                    if (size != 0) {
                        o4 = X0.g(list9);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 31:
                    i5 = X0.h(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 32:
                    i5 = X0.i(i12, (List) unsafe.getObject(abstractC1282z02, j4));
                    i11 += i5;
                    i9 += 3;
                    q02 = this;
                case 33:
                    List list10 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x012 = X0.f16141a;
                    size = list10.size();
                    if (size != 0) {
                        o4 = X0.l(list10);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 34:
                    List list11 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x013 = X0.f16141a;
                    size = list11.size();
                    if (size != 0) {
                        o4 = X0.m(list11);
                        k04 = C1266r0.k0(i12 << 3);
                        k05 = (k04 * size) + o4;
                        i11 += k05;
                        i9 += 3;
                        q02 = this;
                    }
                    k05 = 0;
                    i11 += k05;
                    i9 += 3;
                    q02 = this;
                case 35:
                    List list12 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x014 = X0.f16141a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        i11 = U1.f(size6, C1266r0.k0(i12 << 3), size6, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 36:
                    List list13 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x015 = X0.f16141a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        i11 = U1.f(size7, C1266r0.k0(i12 << 3), size7, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 37:
                    int k4 = X0.k((List) unsafe.getObject(abstractC1282z02, j4));
                    if (k4 > 0) {
                        i11 = U1.f(k4, C1266r0.k0(i12 << 3), k4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 38:
                    int o5 = X0.o((List) unsafe.getObject(abstractC1282z02, j4));
                    if (o5 > 0) {
                        i11 = U1.f(o5, C1266r0.k0(i12 << 3), o5, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 39:
                    int j10 = X0.j((List) unsafe.getObject(abstractC1282z02, j4));
                    if (j10 > 0) {
                        i11 = U1.f(j10, C1266r0.k0(i12 << 3), j10, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 40:
                    List list14 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x016 = X0.f16141a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        i11 = U1.f(size8, C1266r0.k0(i12 << 3), size8, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 41:
                    List list15 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x017 = X0.f16141a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        i11 = U1.f(size9, C1266r0.k0(i12 << 3), size9, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 42:
                    List list16 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x018 = X0.f16141a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        i11 = U1.f(size10, C1266r0.k0(i12 << 3), size10, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 43:
                    int n2 = X0.n((List) unsafe.getObject(abstractC1282z02, j4));
                    if (n2 > 0) {
                        i11 = U1.f(n2, C1266r0.k0(i12 << 3), n2, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 44:
                    int g4 = X0.g((List) unsafe.getObject(abstractC1282z02, j4));
                    if (g4 > 0) {
                        i11 = U1.f(g4, C1266r0.k0(i12 << 3), g4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 45:
                    List list17 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x019 = X0.f16141a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        i11 = U1.f(size11, C1266r0.k0(i12 << 3), size11, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 46:
                    List list18 = (List) unsafe.getObject(abstractC1282z02, j4);
                    C1278x0 c1278x020 = X0.f16141a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        i11 = U1.f(size12, C1266r0.k0(i12 << 3), size12, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 47:
                    int l2 = X0.l((List) unsafe.getObject(abstractC1282z02, j4));
                    if (l2 > 0) {
                        i11 = U1.f(l2, C1266r0.k0(i12 << 3), l2, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 48:
                    int m4 = X0.m((List) unsafe.getObject(abstractC1282z02, j4));
                    if (m4 > 0) {
                        i11 = U1.f(m4, C1266r0.k0(i12 << 3), m4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 49:
                    List list19 = (List) unsafe.getObject(abstractC1282z02, j4);
                    W0 B6 = q02.B(i9);
                    C1278x0 c1278x021 = X0.f16141a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                        for (int i21 = 0; i21 < size13; i21++) {
                            AbstractC1247j0 abstractC1247j02 = (AbstractC1247j0) list19.get(i21);
                            int k013 = C1266r0.k0(i12 << 3);
                            i7 += abstractC1247j02.c(B6) + k013 + k013;
                        }
                    }
                    i11 += i7;
                    i9 += 3;
                    q02 = this;
                case 50:
                    int i22 = i9 / 3;
                    L0 l04 = (L0) unsafe.getObject(abstractC1282z02, j4);
                    if (q02.f16110b[i22 + i22] != null) {
                        throw new ClassCastException();
                    }
                    if (l04.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = l04.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i9 += 3;
                    q02 = this;
                case 51:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 52:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 53:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        long z3 = z(j4, abstractC1282z02);
                        k07 = C1266r0.k0(i12 << 3);
                        l03 = C1266r0.l0(z3);
                        i11 += l03 + k07;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 54:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        long z4 = z(j4, abstractC1282z02);
                        k07 = C1266r0.k0(i12 << 3);
                        l03 = C1266r0.l0(z4);
                        i11 += l03 + k07;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 55:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        long v3 = v(j4, abstractC1282z02);
                        k07 = C1266r0.k0(i12 << 3);
                        l03 = C1266r0.l0(v3);
                        i11 += l03 + k07;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 56:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 57:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 58:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 1, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 59:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        int i23 = i12 << 3;
                        Object object3 = unsafe.getObject(abstractC1282z02, j4);
                        if (object3 instanceof AbstractC1263p0) {
                            int k014 = C1266r0.k0(i23);
                            int e8 = ((AbstractC1263p0) object3).e();
                            i11 = U1.f(e8, e8, k014, i11);
                        } else {
                            int k015 = C1266r0.k0(i23);
                            int b6 = AbstractC1239g1.b((String) object3);
                            i11 = U1.f(b6, b6, k015, i11);
                        }
                    }
                    i9 += 3;
                    q02 = this;
                case 60:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        Object object4 = unsafe.getObject(abstractC1282z02, j4);
                        W0 B7 = q02.B(i9);
                        C1278x0 c1278x022 = X0.f16141a;
                        int k016 = C1266r0.k0(i12 << 3);
                        int c7 = ((AbstractC1247j0) object4).c(B7);
                        i11 = U1.f(c7, c7, k016, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 61:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        AbstractC1263p0 abstractC1263p02 = (AbstractC1263p0) unsafe.getObject(abstractC1282z02, j4);
                        int k017 = C1266r0.k0(i12 << 3);
                        int e9 = abstractC1263p02.e();
                        i11 = U1.f(e9, e9, k017, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 62:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(v(j4, abstractC1282z02), C1266r0.k0(i12 << 3), i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 63:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        long v4 = v(j4, abstractC1282z02);
                        k07 = C1266r0.k0(i12 << 3);
                        l03 = C1266r0.l0(v4);
                        i11 += l03 + k07;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 64:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 4, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 65:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        i11 = U1.e(i12 << 3, 8, i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 66:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        int v5 = v(j4, abstractC1282z02);
                        i11 = U1.e((v5 >> 31) ^ (v5 + v5), C1266r0.k0(i12 << 3), i11);
                    }
                    i9 += 3;
                    q02 = this;
                case 67:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        long z5 = z(j4, abstractC1282z02);
                        k07 = C1266r0.k0(i12 << 3);
                        l03 = C1266r0.l0((z5 >> 63) ^ (z5 + z5));
                        i11 += l03 + k07;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                case 68:
                    if (q02.s(i12, abstractC1282z02, i9)) {
                        AbstractC1247j0 abstractC1247j03 = (AbstractC1247j0) unsafe.getObject(abstractC1282z02, j4);
                        W0 B8 = q02.B(i9);
                        C1278x0 c1278x023 = X0.f16141a;
                        int k018 = C1266r0.k0(i12 << 3);
                        i6 = k018 + k018;
                        c4 = abstractC1247j03.c(B8);
                        i5 = c4 + i6;
                        i11 += i5;
                        i9 += 3;
                        q02 = this;
                    } else {
                        i9 += 3;
                        q02 = this;
                    }
                default:
                    i9 += 3;
                    q02 = this;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final boolean h(Object obj) {
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i8 < this.f16115g) {
            int i10 = this.f16114f[i8];
            int[] iArr = this.f16109a;
            int i11 = iArr[i10];
            int y3 = y(i10);
            int i12 = iArr[i10 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i9) {
                if (i13 != 1048575) {
                    i7 = f16108k.getInt(obj, i13);
                }
                i5 = i10;
                i6 = i7;
                i4 = i13;
            } else {
                int i15 = i7;
                i4 = i9;
                i5 = i10;
                i6 = i15;
            }
            if ((268435456 & y3) == 0 || q(obj, i5, i4, i6, i14)) {
                int x3 = x(y3);
                if (x3 == 9 || x3 == 17) {
                    if (q(obj, i5, i4, i6, i14) && !B(i5).h(AbstractC1233e1.g(y3 & 1048575, obj))) {
                    }
                    i8++;
                    i9 = i4;
                    i7 = i6;
                } else {
                    if (x3 != 27) {
                        if (x3 == 60 || x3 == 68) {
                            if (s(i11, obj, i5) && !B(i5).h(AbstractC1233e1.g(y3 & 1048575, obj))) {
                            }
                        } else if (x3 != 49) {
                            if (x3 == 50 && !((L0) AbstractC1233e1.g(y3 & 1048575, obj)).isEmpty()) {
                                int i16 = i5 / 3;
                                throw AbstractC1776i.d(this.f16110b[i16 + i16]);
                            }
                        }
                        i8++;
                        i9 = i4;
                        i7 = i6;
                    }
                    List list = (List) AbstractC1233e1.g(y3 & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        W0 B3 = B(i5);
                        for (int i17 = 0; i17 < list.size(); i17++) {
                            if (B3.h(list.get(i17))) {
                            }
                        }
                    }
                    i8++;
                    i9 = i4;
                    i7 = i6;
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.W0
    public final AbstractC1282z0 i() {
        return ((AbstractC1282z0) this.f16113e).n();
    }

    public final void j(Object obj, int i4, Object obj2) {
        if (p(i4, obj2)) {
            int y3 = y(i4) & 1048575;
            Unsafe unsafe = f16108k;
            long j4 = y3;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f16109a[i4] + " is present but null: " + obj2.toString());
            }
            W0 B3 = B(i4);
            if (!p(i4, obj)) {
                if (r(object)) {
                    AbstractC1282z0 i5 = B3.i();
                    B3.d(i5, object);
                    unsafe.putObject(obj, j4, i5);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                l(i4, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!r(object2)) {
                AbstractC1282z0 i6 = B3.i();
                B3.d(i6, object2);
                unsafe.putObject(obj, j4, i6);
                object2 = i6;
            }
            B3.d(object2, object);
        }
    }

    public final void k(Object obj, int i4, Object obj2) {
        int[] iArr = this.f16109a;
        int i5 = iArr[i4];
        if (s(i5, obj2, i4)) {
            int y3 = y(i4) & 1048575;
            Unsafe unsafe = f16108k;
            long j4 = y3;
            Object object = unsafe.getObject(obj2, j4);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i4] + " is present but null: " + obj2.toString());
            }
            W0 B3 = B(i4);
            if (!s(i5, obj, i4)) {
                if (r(object)) {
                    AbstractC1282z0 i6 = B3.i();
                    B3.d(i6, object);
                    unsafe.putObject(obj, j4, i6);
                } else {
                    unsafe.putObject(obj, j4, object);
                }
                AbstractC1233e1.i(i5, iArr[i4 + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j4);
            if (!r(object2)) {
                AbstractC1282z0 i7 = B3.i();
                B3.d(i7, object2);
                unsafe.putObject(obj, j4, i7);
                object2 = i7;
            }
            B3.d(object2, object);
        }
    }

    public final void l(int i4, Object obj) {
        int i5 = this.f16109a[i4 + 2];
        long j4 = 1048575 & i5;
        if (j4 == 1048575) {
            return;
        }
        AbstractC1233e1.i((1 << (i5 >>> 20)) | AbstractC1233e1.d(j4, obj), j4, obj);
    }

    public final void m(Object obj, int i4, Object obj2) {
        f16108k.putObject(obj, y(i4) & 1048575, obj2);
        l(i4, obj);
    }

    public final void n(int i4, int i5, Object obj, Object obj2) {
        f16108k.putObject(obj, y(i5) & 1048575, obj2);
        AbstractC1233e1.i(i4, this.f16109a[i5 + 2] & 1048575, obj);
    }

    public final boolean o(AbstractC1282z0 abstractC1282z0, AbstractC1282z0 abstractC1282z02, int i4) {
        return p(i4, abstractC1282z0) == p(i4, abstractC1282z02);
    }

    public final boolean p(int i4, Object obj) {
        int i5 = this.f16109a[i4 + 2];
        long j4 = i5 & 1048575;
        if (j4 == 1048575) {
            int y3 = y(i4);
            long j5 = y3 & 1048575;
            switch (x(y3)) {
                case 0:
                    if (Double.doubleToRawLongBits(AbstractC1233e1.f16158c.a(j5, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(AbstractC1233e1.f16158c.b(j5, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (AbstractC1233e1.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (AbstractC1233e1.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    if (AbstractC1233e1.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return AbstractC1233e1.f16158c.g(j5, obj);
                case 8:
                    Object g4 = AbstractC1233e1.g(j5, obj);
                    if (g4 instanceof String) {
                        if (((String) g4).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(g4 instanceof AbstractC1263p0)) {
                            throw new IllegalArgumentException();
                        }
                        if (AbstractC1263p0.f16208f.equals(g4)) {
                            return false;
                        }
                    }
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                    if (AbstractC1233e1.g(j5, obj) == null) {
                        return false;
                    }
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    if (AbstractC1263p0.f16208f.equals(AbstractC1233e1.g(j5, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (AbstractC1233e1.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case AbstractC2032c.f20471g /* 15 */:
                    if (AbstractC1233e1.d(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (AbstractC1233e1.e(j5, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (AbstractC1233e1.g(j5, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i5 >>> 20)) & AbstractC1233e1.d(j4, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i4, int i5, int i6, int i7) {
        return i5 == 1048575 ? p(i4, obj) : (i6 & i7) != 0;
    }

    public final boolean s(int i4, Object obj, int i5) {
        return AbstractC1233e1.d((long) (this.f16109a[i5 + 2] & 1048575), obj) == i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0f49, code lost:
    
        if (r14 != r10) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0f4b, code lost:
    
        if (r10 == 0) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0f4d, code lost:
    
        r5 = r42;
        r8 = r3;
        r0 = r35;
        r15 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0cbe, code lost:
    
        r10 = r43;
        r3 = r4;
        r4 = r9;
        r16 = r12;
        r0 = r19;
        r11 = r22;
        r15 = r36;
        r35 = 1048575;
        r9 = r5;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0f90, code lost:
    
        if (r11 == r0) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0f92, code lost:
    
        r13.putInt(r9, r11, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0f96, code lost:
    
        r1 = r38.f16115g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x014e, code lost:
    
        r10 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x056a, code lost:
    
        r0 = r9;
        r5 = r10;
        r4 = r11;
        r16 = r12;
        r3 = r14;
        r14 = r19;
        r34 = r22;
        r35 = 1048575;
        r11 = r41;
        r10 = r43;
        r9 = r1;
        r15 = r13;
        r13 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0f9c, code lost:
    
        if (r1 >= r38.f16116h) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x017f, code lost:
    
        r2 = r1;
        r1 = r11;
        r19 = r14;
        r22 = r15;
        r15 = false;
        r14 = r6;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0f9e, code lost:
    
        r2 = r38.f16114f[r1];
        r3 = r29[r2];
        r3 = com.google.android.gms.internal.play_billing.AbstractC1233e1.g(y(r2) & 1048575, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0fb2, code lost:
    
        if (r3 == null) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0fb8, code lost:
    
        if (A(r2) != null) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0fd1, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x034f, code lost:
    
        throw new com.google.android.gms.internal.play_billing.H0("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0fbf, code lost:
    
        r3 = (com.google.android.gms.internal.play_billing.L0) r3;
        r2 = r2 / 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0fcc, code lost:
    
        throw r.AbstractC1776i.d(r33[r2 + r2]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x03b8, code lost:
    
        throw new com.google.android.gms.internal.play_billing.H0("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x02f4, code lost:
    
        throw new com.google.android.gms.internal.play_billing.H0("Protocol message had invalid UTF-8.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0fd6, code lost:
    
        if (r10 != 0) goto L657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0431, code lost:
    
        r2 = r10;
        r10 = r1;
        r1 = r11;
        r11 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0fd8, code lost:
    
        if (r8 != r5) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x04c3, code lost:
    
        r37 = r2;
        r2 = r1;
        r1 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0fe0, code lost:
    
        throw new com.google.android.gms.internal.play_billing.H0("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0fe5, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0fe1, code lost:
    
        if (r8 > r5) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0fe3, code lost:
    
        if (r14 != r10) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0feb, code lost:
    
        throw new com.google.android.gms.internal.play_billing.H0("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0f55, code lost:
    
        r1 = (com.google.android.gms.internal.play_billing.AbstractC1282z0) r9;
        r2 = r1.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0f5a, code lost:
    
        if (r2 != r0) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0f5c, code lost:
    
        r2 = com.google.android.gms.internal.play_billing.Z0.b();
        r1.zzc = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0f62, code lost:
    
        r1 = r14;
        r8 = O1.t.C(r1, r5, r3, r42, r2, r4);
        r5 = r42;
        r0 = r38;
        r3 = r40;
        r6 = r44;
        r19 = r1;
        r2 = r9;
        r1 = r13;
        r9 = r15;
        r15 = r34;
        r17 = 10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0c2d  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0f2b  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0f42 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0c46 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:649:0x02a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int t(Object obj, byte[] bArr, int i4, int i5, int i6, C1256m0 c1256m0) {
        int i7;
        Object obj2;
        int[] iArr;
        Object[] objArr;
        Unsafe unsafe;
        int i8;
        int w3;
        byte[] bArr2;
        C1256m0 c1256m02;
        int i9;
        Z0 z02;
        int i10;
        int i11;
        int i12;
        int i13;
        Unsafe unsafe2;
        Object obj3;
        byte[] bArr3;
        int i14;
        int i15;
        int i16;
        boolean z3;
        C1256m0 c1256m03;
        int i17;
        int i18;
        C1256m0 c1256m04;
        Unsafe unsafe3;
        byte[] bArr4;
        Object obj4;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        byte[] bArr5;
        int i24;
        C1256m0 c1256m05;
        int i25;
        Object obj5;
        int i26;
        int i27;
        Object obj6;
        Z0 z03;
        byte[] bArr6;
        C1256m0 c1256m06;
        L0 l02;
        int i28;
        int i29;
        int i30;
        int G3;
        C1256m0 c1256m07;
        Z0 z04;
        int y3;
        int D3;
        int i31;
        int i32;
        int i33;
        Z0 z05;
        byte[] bArr7;
        C1256m0 c1256m08;
        int i34;
        int i35;
        C1256m0 c1256m09;
        int i36;
        int i37;
        C1256m0 c1256m010;
        int i38;
        C1256m0 c1256m011;
        int i39;
        Unsafe unsafe4;
        int D4;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        Unsafe unsafe5;
        int i45;
        Q0 q02 = this;
        Object obj7 = obj;
        byte[] bArr8 = bArr;
        int i46 = i5;
        C1256m0 c1256m012 = c1256m0;
        if (!r(obj7)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj7)));
        }
        Unsafe unsafe6 = f16108k;
        int i47 = i4;
        int i48 = -1;
        int i49 = 1048575;
        int i50 = 0;
        int i51 = 0;
        int i52 = 10;
        int i53 = 1;
        int i54 = 0;
        while (true) {
            int i55 = 2;
            while (true) {
                int[] iArr2 = q02.f16109a;
                Object[] objArr2 = q02.f16110b;
                if (i47 < i46) {
                    int i56 = i47 + 1;
                    int i57 = bArr8[i47];
                    if (i57 < 0) {
                        i56 = O1.t.E(i57, bArr8, i56, c1256m012);
                        i57 = c1256m012.f16194b;
                    }
                    i54 = i57;
                    int i58 = i54 >>> 3;
                    int i59 = q02.f16112d;
                    int i60 = q02.f16111c;
                    if (i58 > i48) {
                        w3 = (i58 < i60 || i58 > i59) ? -1 : q02.w(i58, i51 / 3);
                    } else {
                        w3 = (i58 < i60 || i58 > i59) ? -1 : q02.w(i58, 0);
                    }
                    Z0 z06 = Z0.f16143f;
                    if (w3 != -1) {
                        int i61 = i54 & 7;
                        int i62 = iArr2[w3 + 1];
                        int x3 = x(i62);
                        int i63 = i56;
                        long j4 = i62 & 1048575;
                        iArr = iArr2;
                        objArr = objArr2;
                        if (x3 > 17) {
                            Object obj8 = obj7;
                            Unsafe unsafe7 = unsafe6;
                            int i64 = i49;
                            int i65 = i58;
                            if (x3 != 27) {
                                i26 = i63;
                                Object obj9 = obj8;
                                if (x3 > 49) {
                                    i27 = i65;
                                    i10 = i50;
                                    i8 = i54;
                                    unsafe = unsafe7;
                                    z03 = z06;
                                    bArr6 = bArr;
                                    c1256m06 = c1256m0;
                                    if (x3 != 50) {
                                        i11 = 1048575;
                                        long j5 = iArr[w3 + 2] & 1048575;
                                        switch (x3) {
                                            case 51:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 1) {
                                                    i30 = i29 + 8;
                                                    unsafe.putObject(obj2, j4, Double.valueOf(Double.longBitsToDouble(O1.t.J(bArr2, i29))));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = i30;
                                                    if (i47 == i29) {
                                                        i7 = i6;
                                                        i9 = i47;
                                                        i51 = i28;
                                                        i49 = i64;
                                                        break;
                                                    } else {
                                                        q02 = this;
                                                        c1256m012 = c1256m02;
                                                        bArr8 = bArr2;
                                                        obj7 = obj2;
                                                        unsafe6 = unsafe;
                                                        i48 = i12;
                                                        i51 = i28;
                                                        i49 = i64;
                                                        i50 = i10;
                                                        i52 = 10;
                                                        i53 = 1;
                                                        i55 = 2;
                                                        i46 = i5;
                                                        i54 = i8;
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                            case 52:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 5) {
                                                    i30 = i29 + 4;
                                                    unsafe.putObject(obj2, j4, Float.valueOf(Float.intBitsToFloat(O1.t.z(bArr2, i29))));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = i30;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    G3 = O1.t.G(bArr2, i29, c1256m02);
                                                    unsafe.putObject(obj2, j4, Long.valueOf(c1256m02.f16193a));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = G3;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    G3 = O1.t.D(bArr2, i29, c1256m02);
                                                    unsafe.putObject(obj2, j4, Integer.valueOf(c1256m02.f16194b));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = G3;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 1) {
                                                    i30 = i29 + 8;
                                                    unsafe.putObject(obj2, j4, Long.valueOf(O1.t.J(bArr2, i29)));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = i30;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 5) {
                                                    i30 = i29 + 4;
                                                    unsafe.putObject(obj2, j4, Integer.valueOf(O1.t.z(bArr2, i29)));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = i30;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 58:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    G3 = O1.t.G(bArr2, i29, c1256m02);
                                                    unsafe.putObject(obj2, j4, Boolean.valueOf(c1256m02.f16193a != 0));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = G3;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 59:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 2) {
                                                    G3 = O1.t.D(bArr2, i29, c1256m02);
                                                    int i66 = c1256m02.f16194b;
                                                    if (i66 == 0) {
                                                        unsafe.putObject(obj2, j4, "");
                                                    } else {
                                                        int i67 = G3 + i66;
                                                        if ((i62 & 536870912) != 0 && !AbstractC1239g1.c(bArr2, G3, i67)) {
                                                            throw new H0("Protocol message had invalid UTF-8.");
                                                        }
                                                        unsafe.putObject(obj2, j4, new String(bArr2, G3, i66, F0.f16039a));
                                                        G3 = i67;
                                                    }
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = G3;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 60:
                                                i12 = i27;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 2) {
                                                    Object D5 = q02.D(i12, obj2, w3);
                                                    int I3 = O1.t.I(D5, q02.B(w3), bArr2, i26, i5, c1256m06);
                                                    bArr2 = bArr2;
                                                    c1256m02 = c1256m06;
                                                    q02.n(i12, w3, obj2, D5);
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i47 = I3;
                                                    i29 = i26;
                                                    if (i47 == i29) {
                                                    }
                                                } else {
                                                    c1256m02 = c1256m06;
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    i47 = i29;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                break;
                                            case 61:
                                                c1256m07 = c1256m06;
                                                z04 = z03;
                                                i12 = i27;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 2) {
                                                    y3 = O1.t.y(bArr2, i26, c1256m07);
                                                    unsafe.putObject(obj2, j4, c1256m07.f16196d);
                                                    unsafe.putInt(obj2, j5, i12);
                                                    z02 = z04;
                                                    i28 = w3;
                                                    i47 = y3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    if (i47 == i29) {
                                                    }
                                                } else {
                                                    z02 = z04;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    i47 = i29;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                break;
                                            case 63:
                                                c1256m07 = c1256m06;
                                                i12 = i27;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    y3 = O1.t.D(bArr2, i26, c1256m07);
                                                    int i68 = c1256m07.f16194b;
                                                    B0 A3 = q02.A(w3);
                                                    if (A3 == null || A3.a(i68)) {
                                                        z04 = z03;
                                                        unsafe.putObject(obj2, j4, Integer.valueOf(i68));
                                                        unsafe.putInt(obj2, j5, i12);
                                                    } else {
                                                        AbstractC1282z0 abstractC1282z0 = (AbstractC1282z0) obj2;
                                                        Z0 z07 = abstractC1282z0.zzc;
                                                        z04 = z03;
                                                        if (z07 == z04) {
                                                            z07 = Z0.b();
                                                            abstractC1282z0.zzc = z07;
                                                        }
                                                        z07.c(i8, Long.valueOf(i68));
                                                    }
                                                    z02 = z04;
                                                    i28 = w3;
                                                    i47 = y3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                z02 = z03;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m07;
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 66:
                                                c1256m07 = c1256m06;
                                                i12 = i27;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    D3 = O1.t.D(bArr2, i26, c1256m07);
                                                    unsafe.putObject(obj2, j4, Integer.valueOf(e3.a.P(c1256m07.f16194b)));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = D3;
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                z02 = z03;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m07;
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 67:
                                                c1256m07 = c1256m06;
                                                i12 = i27;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                if (i61 == 0) {
                                                    D3 = O1.t.G(bArr2, i26, c1256m07);
                                                    long j6 = c1256m07.f16193a;
                                                    unsafe.putObject(obj2, j4, Long.valueOf((j6 >>> 1) ^ (-(j6 & 1))));
                                                    unsafe.putInt(obj2, j5, i12);
                                                    i47 = D3;
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                z02 = z03;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m07;
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                            case 68:
                                                if (i61 == 3) {
                                                    i12 = i27;
                                                    Object D6 = q02.D(i12, obj, w3);
                                                    obj2 = obj;
                                                    int H3 = O1.t.H(D6, q02.B(w3), bArr, i26, i5, (i8 & (-8)) | 4, c1256m06);
                                                    bArr2 = bArr;
                                                    c1256m07 = c1256m06;
                                                    q02.n(i12, w3, obj2, D6);
                                                    i47 = H3;
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    if (i47 == i29) {
                                                    }
                                                } else {
                                                    c1256m07 = c1256m06;
                                                    i12 = i27;
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    z02 = z03;
                                                    i28 = w3;
                                                    i29 = i26;
                                                    c1256m02 = c1256m07;
                                                    i47 = i29;
                                                    if (i47 == i29) {
                                                    }
                                                }
                                                break;
                                            default:
                                                z02 = z03;
                                                i12 = i27;
                                                i28 = w3;
                                                i29 = i26;
                                                c1256m02 = c1256m06;
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i47 = i29;
                                                if (i47 == i29) {
                                                }
                                                break;
                                        }
                                    } else {
                                        if (i61 == 2) {
                                            int i69 = w3 / 3;
                                            Object obj10 = objArr[i69 + i69];
                                            Object object = unsafe.getObject(obj, j4);
                                            if (!((L0) object).f16082e) {
                                                L0 l03 = L0.f16081f;
                                                if (l03.isEmpty()) {
                                                    l02 = new L0();
                                                } else {
                                                    L0 l04 = new L0(l03);
                                                    l04.f16082e = true;
                                                    l02 = l04;
                                                }
                                                C1278x0.c(l02, object);
                                                unsafe.putObject(obj, j4, l02);
                                            }
                                            throw AbstractC1776i.d(obj10);
                                        }
                                        obj6 = obj;
                                    }
                                } else {
                                    long j7 = i62;
                                    D0 d02 = (D0) unsafe7.getObject(obj9, j4);
                                    if (!((AbstractC1250k0) d02).f16183e) {
                                        int size = d02.size();
                                        d02 = d02.a(size + size);
                                        unsafe7.putObject(obj9, j4, d02);
                                    }
                                    D0 d03 = d02;
                                    Z0 z08 = null;
                                    switch (x3) {
                                        case 18:
                                        case 35:
                                            i31 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i33 = i52;
                                            i8 = i54;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            c1256m08 = c1256m0;
                                            if (i61 != 2) {
                                                if (i61 == 1) {
                                                    if (d03 != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    Double.longBitsToDouble(O1.t.J(bArr7, i31));
                                                    throw null;
                                                }
                                                i47 = i31;
                                                if (i47 == i31) {
                                                    i7 = i6;
                                                    bArr2 = bArr7;
                                                    i9 = i47;
                                                    c1256m02 = c1256m08;
                                                    i51 = w3;
                                                    z02 = z05;
                                                    i49 = i64;
                                                    i12 = i32;
                                                    i11 = 1048575;
                                                    obj2 = obj;
                                                    break;
                                                } else {
                                                    i46 = i5;
                                                    bArr8 = bArr7;
                                                    c1256m012 = c1256m08;
                                                    i51 = w3;
                                                    unsafe6 = unsafe;
                                                    i54 = i8;
                                                    i52 = i33;
                                                    i49 = i64;
                                                    i50 = i10;
                                                    i48 = i32;
                                                    i53 = 1;
                                                    i55 = 2;
                                                    obj7 = obj;
                                                }
                                            } else {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (O1.t.D(bArr7, i31, c1256m08) + c1256m08.f16194b > bArr7.length) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                throw null;
                                            }
                                        case 19:
                                        case 36:
                                            i31 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i33 = i52;
                                            i8 = i54;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            c1256m08 = c1256m0;
                                            if (i61 == 2) {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (O1.t.D(bArr7, i31, c1256m08) + c1256m08.f16194b > bArr7.length) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                throw null;
                                            }
                                            if (i61 == 5) {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                Float.intBitsToFloat(O1.t.z(bArr7, i31));
                                                throw null;
                                            }
                                            i47 = i31;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            i31 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i33 = i52;
                                            i8 = i54;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            c1256m08 = c1256m0;
                                            if (i61 != 2) {
                                                if (i61 == 0) {
                                                    if (d03 != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    O1.t.G(bArr7, i31, c1256m08);
                                                    throw null;
                                                }
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                int D7 = O1.t.D(bArr7, i31, c1256m08);
                                                int i70 = c1256m08.f16194b + D7;
                                                if (D7 < i70) {
                                                    O1.t.G(bArr7, D7, c1256m08);
                                                    throw null;
                                                }
                                                if (D7 != i70) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i47 = D7;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            i34 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i33 = i52;
                                            i35 = i54;
                                            c1256m09 = c1256m0;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                int B3 = O1.t.B(bArr7, i34, d03, c1256m09);
                                                i8 = i35;
                                                i31 = i34;
                                                i47 = B3;
                                                c1256m08 = c1256m09;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                if (i61 == 0) {
                                                    int F3 = O1.t.F(i35, bArr7, i34, i5, d03, c1256m09);
                                                    i8 = i35;
                                                    i31 = i34;
                                                    c1256m08 = c1256m09;
                                                    i47 = F3;
                                                    if (i47 == i31) {
                                                    }
                                                }
                                                int i71 = i34;
                                                i8 = i35;
                                                i31 = i71;
                                                c1256m08 = c1256m09;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            i34 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i33 = i52;
                                            i35 = i54;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            c1256m09 = c1256m0;
                                            if (i61 == 2) {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (O1.t.D(bArr7, i34, c1256m09) + c1256m09.f16194b > bArr7.length) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                throw null;
                                            }
                                            if (i61 == 1) {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                O1.t.J(bArr7, i34);
                                                throw null;
                                            }
                                            int i712 = i34;
                                            i8 = i35;
                                            i31 = i712;
                                            c1256m08 = c1256m09;
                                            i47 = i31;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            i34 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i35 = i54;
                                            c1256m09 = c1256m0;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                A0 a02 = (A0) d03;
                                                int D8 = O1.t.D(bArr7, i34, c1256m09);
                                                int i72 = c1256m09.f16194b;
                                                int i73 = D8 + i72;
                                                if (i73 > bArr7.length) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                int i74 = (i72 / 4) + a02.f16020g;
                                                int length = a02.f16019f.length;
                                                if (i74 <= length) {
                                                    i33 = i52;
                                                } else if (length != 0) {
                                                    while (length < i74) {
                                                        int i75 = i52;
                                                        length = Math.max(((length * 3) / 2) + 1, i75);
                                                        i52 = i75;
                                                    }
                                                    i33 = i52;
                                                    a02.f16019f = Arrays.copyOf(a02.f16019f, length);
                                                } else {
                                                    i33 = i52;
                                                    a02.f16019f = new int[Math.max(i74, i33)];
                                                }
                                                while (D8 < i73) {
                                                    a02.d(O1.t.z(bArr7, D8));
                                                    D8 += 4;
                                                }
                                                if (D8 != i73) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i8 = i35;
                                                i31 = i34;
                                                i47 = D8;
                                            } else {
                                                i33 = i52;
                                                if (i61 == 5) {
                                                    int i76 = i34 + 4;
                                                    A0 a03 = (A0) d03;
                                                    a03.d(O1.t.z(bArr7, i34));
                                                    while (i76 < i5) {
                                                        int D9 = O1.t.D(bArr7, i76, c1256m09);
                                                        if (i35 == c1256m09.f16194b) {
                                                            a03.d(O1.t.z(bArr7, D9));
                                                            i76 = D9 + 4;
                                                        } else {
                                                            i8 = i35;
                                                            i31 = i34;
                                                            i47 = i76;
                                                        }
                                                    }
                                                    i8 = i35;
                                                    i31 = i34;
                                                    i47 = i76;
                                                }
                                                int i7122 = i34;
                                                i8 = i35;
                                                i31 = i7122;
                                                c1256m08 = c1256m09;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            c1256m08 = c1256m09;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            i36 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i37 = i54;
                                            unsafe = unsafe7;
                                            z05 = z06;
                                            bArr7 = bArr;
                                            c1256m010 = c1256m0;
                                            if (i61 != 2) {
                                                if (i61 == 0) {
                                                    if (d03 != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    O1.t.G(bArr7, i36, c1256m010);
                                                    throw null;
                                                }
                                                int i77 = i36;
                                                i8 = i37;
                                                i31 = i77;
                                                c1256m08 = c1256m010;
                                                i33 = i52;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                int D10 = O1.t.D(bArr7, i36, c1256m010);
                                                int i78 = c1256m010.f16194b + D10;
                                                if (D10 < i78) {
                                                    O1.t.G(bArr7, D10, c1256m010);
                                                    throw null;
                                                }
                                                if (D10 != i78) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i8 = i37;
                                                i31 = i36;
                                                i47 = D10;
                                                c1256m08 = c1256m010;
                                                i33 = i52;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        case 26:
                                            i36 = i26;
                                            i32 = i65;
                                            i10 = i50;
                                            i37 = i54;
                                            c1256m010 = c1256m0;
                                            unsafe = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                if ((j7 & 536870912) == 0) {
                                                    int D11 = O1.t.D(bArr7, i36, c1256m010);
                                                    int i79 = c1256m010.f16194b;
                                                    if (i79 < 0) {
                                                        throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i79 == 0) {
                                                        d03.add("");
                                                    } else {
                                                        d03.add(new String(bArr7, D11, i79, F0.f16039a));
                                                        D11 += i79;
                                                    }
                                                    while (D11 < i5) {
                                                        int D12 = O1.t.D(bArr7, D11, c1256m010);
                                                        if (i37 == c1256m010.f16194b) {
                                                            D11 = O1.t.D(bArr7, D12, c1256m010);
                                                            int i80 = c1256m010.f16194b;
                                                            if (i80 < 0) {
                                                                throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i80 == 0) {
                                                                d03.add("");
                                                            } else {
                                                                d03.add(new String(bArr7, D11, i80, F0.f16039a));
                                                                D11 += i80;
                                                            }
                                                        } else {
                                                            i8 = i37;
                                                            i31 = i36;
                                                            i47 = D11;
                                                            z05 = z06;
                                                        }
                                                    }
                                                    i8 = i37;
                                                    i31 = i36;
                                                    i47 = D11;
                                                    z05 = z06;
                                                } else {
                                                    int D13 = O1.t.D(bArr7, i36, c1256m010);
                                                    int i81 = c1256m010.f16194b;
                                                    if (i81 < 0) {
                                                        throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i81 == 0) {
                                                        d03.add("");
                                                        z05 = z06;
                                                    } else {
                                                        int i82 = D13 + i81;
                                                        if (!AbstractC1239g1.c(bArr7, D13, i82)) {
                                                            throw new H0("Protocol message had invalid UTF-8.");
                                                        }
                                                        z05 = z06;
                                                        d03.add(new String(bArr7, D13, i81, F0.f16039a));
                                                        D13 = i82;
                                                    }
                                                    while (D13 < i5) {
                                                        int D14 = O1.t.D(bArr7, D13, c1256m010);
                                                        if (i37 == c1256m010.f16194b) {
                                                            D13 = O1.t.D(bArr7, D14, c1256m010);
                                                            int i83 = c1256m010.f16194b;
                                                            if (i83 < 0) {
                                                                throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i83 == 0) {
                                                                d03.add("");
                                                            } else {
                                                                int i84 = D13 + i83;
                                                                if (!AbstractC1239g1.c(bArr7, D13, i84)) {
                                                                    throw new H0("Protocol message had invalid UTF-8.");
                                                                }
                                                                d03.add(new String(bArr7, D13, i83, F0.f16039a));
                                                                D13 = i84;
                                                            }
                                                        } else {
                                                            i8 = i37;
                                                            i31 = i36;
                                                            i47 = D13;
                                                        }
                                                    }
                                                    i8 = i37;
                                                    i31 = i36;
                                                    i47 = D13;
                                                }
                                                c1256m08 = c1256m010;
                                                i33 = i52;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                z05 = z06;
                                                int i772 = i36;
                                                i8 = i37;
                                                i31 = i772;
                                                c1256m08 = c1256m010;
                                                i33 = i52;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        case 27:
                                            i38 = i26;
                                            c1256m011 = c1256m0;
                                            i32 = i65;
                                            i10 = i50;
                                            i39 = i54;
                                            unsafe4 = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                i31 = i38;
                                                i47 = O1.t.A(q02.B(w3), i39, bArr7, i31, i5, d03, c1256m011);
                                                i8 = i39;
                                                bArr7 = bArr7;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                if (i47 == i31) {
                                                }
                                            }
                                            i8 = i39;
                                            i31 = i38;
                                            i33 = i52;
                                            unsafe = unsafe4;
                                            z05 = z06;
                                            c1256m08 = c1256m011;
                                            i47 = i31;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 28:
                                            i38 = i26;
                                            c1256m011 = c1256m0;
                                            i32 = i65;
                                            i10 = i50;
                                            i39 = i54;
                                            unsafe4 = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                D4 = O1.t.D(bArr7, i38, c1256m011);
                                                int i85 = c1256m011.f16194b;
                                                if (i85 < 0) {
                                                    throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                if (i85 > bArr7.length - D4) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                if (i85 == 0) {
                                                    d03.add(AbstractC1263p0.f16208f);
                                                } else {
                                                    d03.add(AbstractC1263p0.j(bArr7, D4, i85));
                                                    D4 += i85;
                                                }
                                                while (D4 < i5) {
                                                    int D15 = O1.t.D(bArr7, D4, c1256m011);
                                                    if (i39 == c1256m011.f16194b) {
                                                        D4 = O1.t.D(bArr7, D15, c1256m011);
                                                        int i86 = c1256m011.f16194b;
                                                        if (i86 < 0) {
                                                            throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i86 > bArr7.length - D4) {
                                                            throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        if (i86 == 0) {
                                                            d03.add(AbstractC1263p0.f16208f);
                                                        } else {
                                                            d03.add(AbstractC1263p0.j(bArr7, D4, i86));
                                                            D4 += i86;
                                                        }
                                                    } else {
                                                        i8 = i39;
                                                        i31 = i38;
                                                        i33 = i52;
                                                        unsafe = unsafe4;
                                                        i47 = D4;
                                                        z05 = z06;
                                                        c1256m08 = c1256m011;
                                                        if (i47 == i31) {
                                                        }
                                                    }
                                                }
                                                i8 = i39;
                                                i31 = i38;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                i47 = D4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                if (i47 == i31) {
                                                }
                                            }
                                            i8 = i39;
                                            i31 = i38;
                                            i33 = i52;
                                            unsafe = unsafe4;
                                            z05 = z06;
                                            c1256m08 = c1256m011;
                                            i47 = i31;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            i38 = i26;
                                            c1256m011 = c1256m0;
                                            i39 = i54;
                                            unsafe4 = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                i40 = O1.t.B(bArr7, i38, d03, c1256m011);
                                            } else if (i61 == 0) {
                                                int F4 = O1.t.F(i39, bArr7, i38, i5, d03, c1256m011);
                                                i39 = i39;
                                                i40 = F4;
                                            } else {
                                                i32 = i65;
                                                i10 = i50;
                                                i8 = i39;
                                                i31 = i38;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            B0 A4 = q02.A(w3);
                                            C1278x0 c1278x0 = X0.f16141a;
                                            if (A4 != null) {
                                                C1278x0 c1278x02 = q02.f16117i;
                                                if (d03 != null) {
                                                    int size2 = d03.size();
                                                    Z0 z09 = null;
                                                    i41 = i40;
                                                    int i87 = 0;
                                                    int i88 = 0;
                                                    while (i87 < size2) {
                                                        int i89 = i50;
                                                        Integer num = (Integer) d03.get(i87);
                                                        int i90 = i65;
                                                        int intValue = num.intValue();
                                                        if (A4.a(intValue)) {
                                                            if (i87 != i88) {
                                                                d03.set(i88, num);
                                                            }
                                                            i88++;
                                                            i42 = i87;
                                                        } else {
                                                            if (z09 == null) {
                                                                c1278x02.getClass();
                                                                AbstractC1282z0 abstractC1282z02 = (AbstractC1282z0) obj9;
                                                                i42 = i87;
                                                                Z0 z010 = abstractC1282z02.zzc;
                                                                if (z010 == z06) {
                                                                    z010 = Z0.b();
                                                                    abstractC1282z02.zzc = z010;
                                                                }
                                                                z09 = z010;
                                                            } else {
                                                                i42 = i87;
                                                            }
                                                            Z0 z011 = z09;
                                                            z011.c(i90 << 3, Long.valueOf(intValue));
                                                            z09 = z011;
                                                        }
                                                        i87 = i42 + 1;
                                                        obj9 = obj;
                                                        i50 = i89;
                                                        i65 = i90;
                                                    }
                                                    i32 = i65;
                                                    i10 = i50;
                                                    if (i88 != size2) {
                                                        d03.subList(i88, size2).clear();
                                                    }
                                                } else {
                                                    i41 = i40;
                                                    i32 = i65;
                                                    i10 = i50;
                                                    Iterator it = d03.iterator();
                                                    while (it.hasNext()) {
                                                        int intValue2 = ((Integer) it.next()).intValue();
                                                        if (!A4.a(intValue2)) {
                                                            if (z08 == null) {
                                                                c1278x02.getClass();
                                                                AbstractC1282z0 abstractC1282z03 = (AbstractC1282z0) obj;
                                                                z08 = abstractC1282z03.zzc;
                                                                if (z08 == z06) {
                                                                    z08 = Z0.b();
                                                                    abstractC1282z03.zzc = z08;
                                                                }
                                                            }
                                                            z08.c(i32 << 3, Long.valueOf(intValue2));
                                                            it.remove();
                                                        }
                                                    }
                                                }
                                            } else {
                                                i41 = i40;
                                                i32 = i65;
                                                i10 = i50;
                                            }
                                            i8 = i39;
                                            i31 = i38;
                                            i47 = i41;
                                            i33 = i52;
                                            unsafe = unsafe4;
                                            z05 = z06;
                                            c1256m08 = c1256m011;
                                            if (i47 == i31) {
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            i43 = i26;
                                            c1256m011 = c1256m0;
                                            i44 = i54;
                                            unsafe4 = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 == 2) {
                                                A0 a04 = (A0) d03;
                                                D4 = O1.t.D(bArr7, i43, c1256m011);
                                                int i91 = c1256m011.f16194b + D4;
                                                while (D4 < i91) {
                                                    D4 = O1.t.D(bArr7, D4, c1256m011);
                                                    a04.d(e3.a.P(c1256m011.f16194b));
                                                }
                                                if (D4 != i91) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i8 = i44;
                                                i31 = i43;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                i47 = D4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                if (i61 == 0) {
                                                    A0 a05 = (A0) d03;
                                                    int D16 = O1.t.D(bArr7, i43, c1256m011);
                                                    a05.d(e3.a.P(c1256m011.f16194b));
                                                    while (D16 < i5) {
                                                        int D17 = O1.t.D(bArr7, D16, c1256m011);
                                                        if (i44 == c1256m011.f16194b) {
                                                            D16 = O1.t.D(bArr7, D17, c1256m011);
                                                            a05.d(e3.a.P(c1256m011.f16194b));
                                                        } else {
                                                            i8 = i44;
                                                            i31 = i43;
                                                            i32 = i65;
                                                            i10 = i50;
                                                            i33 = i52;
                                                            unsafe = unsafe4;
                                                            i47 = D16;
                                                            z05 = z06;
                                                            c1256m08 = c1256m011;
                                                            if (i47 == i31) {
                                                            }
                                                        }
                                                    }
                                                    i8 = i44;
                                                    i31 = i43;
                                                    i32 = i65;
                                                    i10 = i50;
                                                    i33 = i52;
                                                    unsafe = unsafe4;
                                                    i47 = D16;
                                                    z05 = z06;
                                                    c1256m08 = c1256m011;
                                                    if (i47 == i31) {
                                                    }
                                                }
                                                i8 = i44;
                                                i31 = i43;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            i43 = i26;
                                            c1256m011 = c1256m0;
                                            i44 = i54;
                                            unsafe4 = unsafe7;
                                            bArr7 = bArr;
                                            if (i61 != 2) {
                                                if (i61 == 0) {
                                                    if (d03 != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    O1.t.G(bArr7, i43, c1256m011);
                                                    throw null;
                                                }
                                                i8 = i44;
                                                i31 = i43;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                if (d03 != null) {
                                                    throw new ClassCastException();
                                                }
                                                D4 = O1.t.D(bArr7, i43, c1256m011);
                                                int i92 = c1256m011.f16194b + D4;
                                                if (D4 < i92) {
                                                    O1.t.G(bArr7, D4, c1256m011);
                                                    throw null;
                                                }
                                                if (D4 != i92) {
                                                    throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i8 = i44;
                                                i31 = i43;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                unsafe = unsafe4;
                                                i47 = D4;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                        default:
                                            if (i61 == 3) {
                                                int i93 = (i54 & (-8)) | 4;
                                                W0 B4 = q02.B(w3);
                                                AbstractC1282z0 i94 = B4.i();
                                                int i95 = i26;
                                                Unsafe unsafe8 = unsafe7;
                                                byte[] bArr9 = bArr;
                                                int H4 = O1.t.H(i94, B4, bArr9, i95, i5, i93, c1256m0);
                                                int i96 = i93;
                                                c1256m011 = c1256m0;
                                                B4.c(i94);
                                                c1256m011.f16196d = i94;
                                                d03.add(i94);
                                                int i97 = H4;
                                                while (true) {
                                                    if (i97 < i5) {
                                                        int i98 = i95;
                                                        int D18 = O1.t.D(bArr9, i97, c1256m011);
                                                        int i99 = i96;
                                                        if (i54 == c1256m011.f16194b) {
                                                            AbstractC1282z0 i100 = B4.i();
                                                            C1256m0 c1256m013 = c1256m011;
                                                            int H5 = O1.t.H(i100, B4, bArr9, D18, i5, i99, c1256m013);
                                                            i96 = i99;
                                                            c1256m011 = c1256m013;
                                                            byte[] bArr10 = bArr9;
                                                            W0 w02 = B4;
                                                            w02.c(i100);
                                                            c1256m011.f16196d = i100;
                                                            d03.add(i100);
                                                            bArr9 = bArr10;
                                                            B4 = w02;
                                                            i97 = H5;
                                                            i95 = i98;
                                                            unsafe8 = unsafe8;
                                                        } else {
                                                            unsafe5 = unsafe8;
                                                            i45 = i98;
                                                        }
                                                    } else {
                                                        unsafe5 = unsafe8;
                                                        i45 = i95;
                                                    }
                                                }
                                                bArr7 = bArr9;
                                                i31 = i45;
                                                i8 = i54;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                unsafe = unsafe5;
                                                i47 = i97;
                                                z05 = z06;
                                                c1256m08 = c1256m011;
                                                if (i47 == i31) {
                                                }
                                            } else {
                                                i31 = i26;
                                                z05 = z06;
                                                i8 = i54;
                                                i32 = i65;
                                                i10 = i50;
                                                i33 = i52;
                                                c1256m08 = c1256m0;
                                                unsafe = unsafe7;
                                                bArr7 = bArr;
                                                i47 = i31;
                                                if (i47 == i31) {
                                                }
                                            }
                                            break;
                                    }
                                }
                            } else if (i61 == 2) {
                                D0 d04 = (D0) unsafe7.getObject(obj8, j4);
                                if (!((AbstractC1250k0) d04).f16183e) {
                                    int size3 = d04.size();
                                    d04 = d04.a(size3 == 0 ? i52 : size3 + size3);
                                    unsafe7.putObject(obj8, j4, d04);
                                }
                                D0 d05 = d04;
                                bArr8 = bArr;
                                i46 = i5;
                                i47 = O1.t.A(q02.B(w3), i54, bArr8, i63, i46, d05, c1256m0);
                                c1256m012 = c1256m0;
                                i54 = i54;
                                unsafe6 = unsafe7;
                                i51 = w3;
                                i48 = i65;
                                obj7 = obj;
                                i49 = i64;
                            } else {
                                i26 = i63;
                                i27 = i65;
                                obj6 = obj8;
                                i10 = i50;
                                i8 = i54;
                                unsafe = unsafe7;
                                z03 = z06;
                                bArr6 = bArr;
                                c1256m06 = c1256m0;
                            }
                        } else {
                            int i101 = iArr[w3 + 2];
                            int i102 = i53 << (i101 >>> 20);
                            int i103 = i101 & 1048575;
                            if (i103 != i49) {
                                if (i49 != 1048575) {
                                    unsafe6.putInt(obj7, i49, i50);
                                }
                                i50 = i103 == 1048575 ? 0 : unsafe6.getInt(obj7, i103);
                                i49 = i103;
                            }
                            switch (x3) {
                                case 0:
                                    bArr3 = bArr;
                                    i14 = i63;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    c1256m03 = c1256m0;
                                    if (i61 != i53) {
                                        break;
                                    } else {
                                        i47 = i14 + 8;
                                        AbstractC1233e1.f16158c.e(obj7, j4, Double.longBitsToDouble(O1.t.J(bArr3, i14)));
                                        i46 = i5;
                                        obj7 = obj7;
                                        i50 = i16 | i102;
                                        unsafe6 = unsafe6;
                                        bArr8 = bArr3;
                                        c1256m012 = c1256m03;
                                        i51 = w3;
                                        i48 = i13;
                                        i53 = 1;
                                        i55 = 2;
                                        i49 = i15;
                                    }
                                case 1:
                                    bArr3 = bArr;
                                    i14 = i63;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    c1256m03 = c1256m0;
                                    if (i61 != 5) {
                                        break;
                                    } else {
                                        i47 = i14 + 4;
                                        i17 = i16 | i102;
                                        AbstractC1233e1.f16158c.f(obj7, j4, Float.intBitsToFloat(O1.t.z(bArr3, i14)));
                                        i50 = i17;
                                        bArr8 = bArr3;
                                        c1256m012 = c1256m03;
                                        i51 = w3;
                                        i48 = i13;
                                        i53 = 1;
                                        i55 = 2;
                                        i49 = i15;
                                        i46 = i5;
                                    }
                                case 2:
                                case 3:
                                    bArr3 = bArr;
                                    i14 = i63;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    c1256m03 = c1256m0;
                                    if (i61 != 0) {
                                        break;
                                    } else {
                                        i18 = i16 | i102;
                                        i47 = O1.t.G(bArr3, i14, c1256m03);
                                        unsafe6.putLong(obj7, j4, c1256m03.f16193a);
                                        i46 = i5;
                                        i50 = i18;
                                        bArr8 = bArr3;
                                        c1256m012 = c1256m03;
                                        i51 = w3;
                                        i48 = i13;
                                        i53 = 1;
                                        i55 = 2;
                                        i49 = i15;
                                    }
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    i14 = i63;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    c1256m03 = c1256m0;
                                    if (i61 != 0) {
                                        break;
                                    } else {
                                        i17 = i16 | i102;
                                        i47 = O1.t.D(bArr3, i14, c1256m03);
                                        unsafe6.putInt(obj7, j4, c1256m03.f16194b);
                                        i50 = i17;
                                        bArr8 = bArr3;
                                        c1256m012 = c1256m03;
                                        i51 = w3;
                                        i48 = i13;
                                        i53 = 1;
                                        i55 = 2;
                                        i49 = i15;
                                        i46 = i5;
                                    }
                                case AbstractC2032c.f20470f /* 5 */:
                                case 14:
                                    i14 = i63;
                                    Unsafe unsafe9 = unsafe6;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    Object obj11 = obj7;
                                    if (i61 != i53) {
                                        bArr3 = bArr;
                                        unsafe6 = unsafe9;
                                        obj7 = obj11;
                                        c1256m03 = c1256m0;
                                        break;
                                    } else {
                                        i47 = i14 + 8;
                                        i18 = i16 | i102;
                                        bArr3 = bArr;
                                        unsafe6 = unsafe9;
                                        obj7 = obj11;
                                        c1256m03 = c1256m0;
                                        unsafe6.putLong(obj7, j4, O1.t.J(bArr, i14));
                                        i46 = i5;
                                        i50 = i18;
                                        bArr8 = bArr3;
                                        c1256m012 = c1256m03;
                                        i51 = w3;
                                        i48 = i13;
                                        i53 = 1;
                                        i55 = 2;
                                        i49 = i15;
                                    }
                                case AbstractC2032c.f20468d /* 6 */:
                                case 13:
                                    i14 = i63;
                                    c1256m04 = c1256m0;
                                    unsafe3 = unsafe6;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    bArr4 = bArr;
                                    obj4 = obj7;
                                    if (i61 != 5) {
                                        break;
                                    } else {
                                        i47 = i14 + 4;
                                        i19 = i16 | i102;
                                        unsafe3.putInt(obj4, j4, O1.t.z(bArr4, i14));
                                        bArr8 = bArr4;
                                        i50 = i19;
                                        c1256m012 = c1256m04;
                                        unsafe6 = unsafe3;
                                        obj7 = obj4;
                                        i51 = w3;
                                        i48 = i13;
                                        i55 = 2;
                                        i49 = i15;
                                        i46 = i5;
                                    }
                                case 7:
                                    i14 = i63;
                                    c1256m04 = c1256m0;
                                    unsafe3 = unsafe6;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    z3 = false;
                                    bArr4 = bArr;
                                    obj4 = obj7;
                                    if (i61 != 0) {
                                        break;
                                    } else {
                                        i19 = i16 | i102;
                                        i47 = O1.t.G(bArr4, i14, c1256m04);
                                        AbstractC1233e1.f16158c.c(obj4, j4, c1256m04.f16193a != 0 ? i53 : 0);
                                        bArr8 = bArr4;
                                        i50 = i19;
                                        c1256m012 = c1256m04;
                                        unsafe6 = unsafe3;
                                        obj7 = obj4;
                                        i51 = w3;
                                        i48 = i13;
                                        i55 = 2;
                                        i49 = i15;
                                        i46 = i5;
                                    }
                                case 8:
                                    i14 = i63;
                                    c1256m04 = c1256m0;
                                    unsafe3 = unsafe6;
                                    i15 = i49;
                                    i16 = i50;
                                    i13 = i58;
                                    bArr4 = bArr;
                                    obj4 = obj7;
                                    if (i61 != i55) {
                                        z3 = false;
                                        break;
                                    } else {
                                        if ((i62 & 536870912) != 0) {
                                            int i104 = i16 | i102;
                                            int D19 = O1.t.D(bArr4, i14, c1256m04);
                                            int i105 = c1256m04.f16194b;
                                            if (i105 < 0) {
                                                throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i105 == 0) {
                                                c1256m04.f16196d = "";
                                                i21 = i104;
                                            } else {
                                                int i106 = AbstractC1239g1.f16167a;
                                                int length2 = bArr4.length;
                                                if ((((length2 - D19) - i105) | D19 | i105) < 0) {
                                                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length2), Integer.valueOf(D19), Integer.valueOf(i105)));
                                                }
                                                int i107 = D19 + i105;
                                                char[] cArr = new char[i105];
                                                int i108 = D19;
                                                int i109 = 0;
                                                while (i108 < i107) {
                                                    byte b4 = bArr4[i108];
                                                    if (b4 >= 0) {
                                                        i108++;
                                                        cArr[i109] = (char) b4;
                                                        i109++;
                                                    } else {
                                                        while (i108 < i107) {
                                                            int i110 = i108 + 1;
                                                            int i111 = i104;
                                                            byte b5 = bArr4[i108];
                                                            if (b5 >= 0) {
                                                                cArr[i109] = (char) b5;
                                                                i109++;
                                                                i108 = i110;
                                                                while (i108 < i107) {
                                                                    byte b6 = bArr4[i108];
                                                                    if (b6 >= 0) {
                                                                        i108++;
                                                                        cArr[i109] = (char) b6;
                                                                        i109++;
                                                                    } else {
                                                                        i104 = i111;
                                                                    }
                                                                }
                                                                i104 = i111;
                                                            } else {
                                                                int i112 = i108;
                                                                if (b5 >= -32) {
                                                                    i23 = i107;
                                                                    if (b5 < -16) {
                                                                        if (i110 >= i23 - 1) {
                                                                            throw new H0("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        int i113 = i109 + 1;
                                                                        int i114 = i112 + 2;
                                                                        byte b7 = bArr4[i110];
                                                                        int i115 = i112 + 3;
                                                                        byte b8 = bArr4[i114];
                                                                        if (!v0.c.D(b7)) {
                                                                            if (b5 == -32) {
                                                                                if (b7 < -96) {
                                                                                    break;
                                                                                } else {
                                                                                    b5 = -32;
                                                                                }
                                                                            }
                                                                            if (b5 == -19) {
                                                                                if (b7 >= -96) {
                                                                                    break;
                                                                                } else {
                                                                                    b5 = -19;
                                                                                }
                                                                            }
                                                                            if (v0.c.D(b8)) {
                                                                                break;
                                                                            } else {
                                                                                cArr[i109] = (char) (((b5 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
                                                                                i104 = i111;
                                                                                i108 = i115;
                                                                                i107 = i23;
                                                                                i109 = i113;
                                                                            }
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        if (i110 >= i23 - 2) {
                                                                            throw new H0("Protocol message had invalid UTF-8.");
                                                                        }
                                                                        byte b9 = bArr4[i110];
                                                                        int i116 = i112 + 3;
                                                                        byte b10 = bArr4[i112 + 2];
                                                                        i22 = i112 + 4;
                                                                        byte b11 = bArr4[i116];
                                                                        if (v0.c.D(b9)) {
                                                                            break;
                                                                        } else {
                                                                            if ((((b9 + 112) + (b5 << 28)) >> 30) == 0 && !v0.c.D(b10) && !v0.c.D(b11)) {
                                                                                int i117 = ((b5 & 7) << 18) | ((b9 & 63) << 12) | ((b10 & 63) << 6) | (b11 & 63);
                                                                                cArr[i109] = (char) ((i117 >>> 10) + 55232);
                                                                                cArr[i109 + 1] = (char) ((i117 & 1023) + 56320);
                                                                                i109 += 2;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (i110 >= i107) {
                                                                        throw new H0("Protocol message had invalid UTF-8.");
                                                                    }
                                                                    int i118 = i109 + 1;
                                                                    i22 = i112 + 2;
                                                                    byte b12 = bArr4[i110];
                                                                    i23 = i107;
                                                                    if (b5 >= -62 && !v0.c.D(b12)) {
                                                                        cArr[i109] = (char) (((b5 & 31) << 6) | (b12 & 63));
                                                                        i109 = i118;
                                                                    }
                                                                }
                                                                i104 = i111;
                                                                i108 = i22;
                                                                i107 = i23;
                                                            }
                                                        }
                                                        i21 = i104;
                                                        c1256m04.f16196d = new String(cArr, 0, i109);
                                                        D19 = i107;
                                                    }
                                                }
                                                while (i108 < i107) {
                                                }
                                                i21 = i104;
                                                c1256m04.f16196d = new String(cArr, 0, i109);
                                                D19 = i107;
                                            }
                                            i47 = D19;
                                            i20 = i21;
                                        } else {
                                            int D20 = O1.t.D(bArr4, i14, c1256m04);
                                            int i119 = c1256m04.f16194b;
                                            if (i119 < 0) {
                                                throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            i20 = i16 | i102;
                                            if (i119 == 0) {
                                                c1256m04.f16196d = "";
                                            } else {
                                                c1256m04.f16196d = new String(bArr4, D20, i119, F0.f16039a);
                                                D20 += i119;
                                            }
                                            i47 = D20;
                                        }
                                        unsafe3.putObject(obj4, j4, c1256m04.f16196d);
                                        bArr8 = bArr4;
                                        c1256m012 = c1256m04;
                                        i50 = i20;
                                        unsafe6 = unsafe3;
                                        obj7 = obj4;
                                        i51 = w3;
                                        i48 = i13;
                                        i55 = 2;
                                        i49 = i15;
                                        i46 = i5;
                                    }
                                    break;
                                case AbstractC2032c.f20467c /* 9 */:
                                    bArr5 = bArr;
                                    i15 = i49;
                                    i13 = i58;
                                    int i120 = i55;
                                    Object obj12 = obj7;
                                    if (i61 != i120) {
                                        unsafe2 = unsafe6;
                                        obj3 = obj12;
                                        i54 = i54;
                                        i16 = i50;
                                        z3 = false;
                                        c1256m03 = c1256m0;
                                        i14 = i63;
                                        break;
                                    } else {
                                        i50 |= i102;
                                        Unsafe unsafe10 = unsafe6;
                                        Object C3 = q02.C(w3, obj12);
                                        c1256m012 = c1256m0;
                                        int I4 = O1.t.I(C3, q02.B(w3), bArr5, i63, i5, c1256m012);
                                        q02.m(obj12, w3, C3);
                                        bArr8 = bArr5;
                                        i55 = i120;
                                        unsafe6 = unsafe10;
                                        i51 = w3;
                                        i48 = i13;
                                        i54 = i54;
                                        i46 = i5;
                                        i47 = I4;
                                        obj7 = obj12;
                                        i49 = i15;
                                    }
                                case AbstractC2032c.f20469e /* 10 */:
                                    bArr5 = bArr;
                                    i24 = i63;
                                    c1256m05 = c1256m0;
                                    i15 = i49;
                                    i13 = i58;
                                    i25 = i54;
                                    int i121 = i55;
                                    obj5 = obj7;
                                    if (i61 != i121) {
                                        break;
                                    } else {
                                        i50 |= i102;
                                        int y4 = O1.t.y(bArr5, i24, c1256m05);
                                        unsafe6.putObject(obj5, j4, c1256m05.f16196d);
                                        i46 = i5;
                                        bArr8 = bArr5;
                                        i55 = i121;
                                        c1256m012 = c1256m05;
                                        obj7 = obj5;
                                        i51 = w3;
                                        i48 = i13;
                                        i54 = i25;
                                        i49 = i15;
                                        i47 = y4;
                                    }
                                case 12:
                                    bArr5 = bArr;
                                    i24 = i63;
                                    c1256m05 = c1256m0;
                                    i15 = i49;
                                    i13 = i58;
                                    i25 = i54;
                                    obj5 = obj7;
                                    if (i61 != 0) {
                                        break;
                                    } else {
                                        i47 = O1.t.D(bArr5, i24, c1256m05);
                                        int i122 = c1256m05.f16194b;
                                        B0 A5 = q02.A(w3);
                                        if ((i62 & Integer.MIN_VALUE) == 0 || A5 == null || A5.a(i122)) {
                                            i50 |= i102;
                                            unsafe6.putInt(obj5, j4, i122);
                                        } else {
                                            AbstractC1282z0 abstractC1282z04 = (AbstractC1282z0) obj5;
                                            Z0 z012 = abstractC1282z04.zzc;
                                            if (z012 == z06) {
                                                z012 = Z0.b();
                                                abstractC1282z04.zzc = z012;
                                            }
                                            z012.c(i25, Long.valueOf(i122));
                                        }
                                        i46 = i5;
                                        bArr8 = bArr5;
                                        c1256m012 = c1256m05;
                                        obj7 = obj5;
                                        i51 = w3;
                                        i48 = i13;
                                        i54 = i25;
                                        i49 = i15;
                                    }
                                case AbstractC2032c.f20471g /* 15 */:
                                    bArr5 = bArr;
                                    i24 = i63;
                                    c1256m05 = c1256m0;
                                    i15 = i49;
                                    i13 = i58;
                                    i25 = i54;
                                    obj5 = obj7;
                                    if (i61 != 0) {
                                        break;
                                    } else {
                                        i50 |= i102;
                                        i47 = O1.t.D(bArr5, i24, c1256m05);
                                        unsafe6.putInt(obj5, j4, e3.a.P(c1256m05.f16194b));
                                        i46 = i5;
                                        bArr8 = bArr5;
                                        c1256m012 = c1256m05;
                                        obj7 = obj5;
                                        i51 = w3;
                                        i48 = i13;
                                        i54 = i25;
                                        i49 = i15;
                                    }
                                case 16:
                                    bArr5 = bArr;
                                    i13 = i58;
                                    i8 = i54;
                                    if (i61 != 0) {
                                        i15 = i49;
                                        Object obj13 = obj7;
                                        unsafe2 = unsafe6;
                                        obj3 = obj13;
                                        c1256m03 = c1256m0;
                                        i54 = i8;
                                        i16 = i50;
                                        i14 = i63;
                                        z3 = false;
                                        break;
                                    } else {
                                        i50 |= i102;
                                        i47 = O1.t.G(bArr5, i63, c1256m0);
                                        long j8 = c1256m0.f16193a;
                                        unsafe6.putLong(obj7, j4, (j8 >>> i53) ^ (-(j8 & 1)));
                                        i49 = i49;
                                        i46 = i5;
                                        bArr8 = bArr5;
                                        c1256m012 = c1256m0;
                                        i51 = w3;
                                        i48 = i13;
                                        i54 = i8;
                                    }
                                default:
                                    if (i61 != 3) {
                                        i13 = i58;
                                        Object obj14 = obj7;
                                        unsafe2 = unsafe6;
                                        obj3 = obj14;
                                        bArr3 = bArr;
                                        i14 = i63;
                                        i15 = i49;
                                        i16 = i50;
                                        z3 = false;
                                        c1256m03 = c1256m0;
                                        break;
                                    } else {
                                        i50 |= i102;
                                        Object C4 = q02.C(w3, obj7);
                                        i47 = O1.t.H(C4, q02.B(w3), bArr, i63, i5, (i58 << 3) | 4, c1256m0);
                                        q02.m(obj7, w3, C4);
                                        i46 = i5;
                                        c1256m012 = c1256m0;
                                        bArr8 = bArr;
                                        i51 = w3;
                                        i48 = i58;
                                    }
                            }
                        }
                    } else {
                        i7 = i6;
                        bArr2 = bArr8;
                        c1256m02 = c1256m012;
                        i9 = i56;
                        z02 = z06;
                        iArr = iArr2;
                        objArr = objArr2;
                        i10 = i50;
                        i8 = i54;
                        i11 = 1048575;
                        i51 = 0;
                        unsafe = unsafe6;
                        obj2 = obj7;
                        i12 = i58;
                    }
                } else {
                    i7 = i6;
                    obj2 = obj7;
                    iArr = iArr2;
                    objArr = objArr2;
                    unsafe = unsafe6;
                    i8 = i54;
                    int i123 = 1048575;
                }
            }
            i53 = 1;
        }
    }

    public final int w(int i4, int i5) {
        int[] iArr = this.f16109a;
        int length = (iArr.length / 3) - 1;
        while (i5 <= length) {
            int i6 = (length + i5) >>> 1;
            int i7 = i6 * 3;
            int i8 = iArr[i7];
            if (i4 == i8) {
                return i7;
            }
            if (i4 < i8) {
                length = i6 - 1;
            } else {
                i5 = i6 + 1;
            }
        }
        return -1;
    }

    public final int y(int i4) {
        return this.f16109a[i4 + 1];
    }
}
