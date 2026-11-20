package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: com.google.android.gms.internal.play_billing.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1233e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f16156a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f16157b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC1230d1 f16158c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f16159d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f16160e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f16161f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f16162g;

    /* JADX WARN: Can't wrap try/catch for region: R(21:0|1|(18:(1:65)(1:(1:67))|4|(7:43|44|45|46|47|(4:51|52|(1:54)|57)|(14:50|8|(14:36|37|38|39|11|12|13|(3:26|27|(6:31|(1:19)|20|(1:22)|23|24))|15|(2:17|19)|20|(0)|23|24)|10|11|12|13|(0)|15|(0)|20|(0)|23|24))|6|7|8|(0)|10|11|12|13|(0)|15|(0)|20|(0)|23|24)|3|4|(0)|6|7|8|(0)|10|11|12|13|(0)|15|(0)|20|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0157, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0078, code lost:
    
        if (r0.getType() == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0050  */
    static {
        AbstractC1230d1 c1224b1;
        Class cls;
        Field field;
        boolean z3;
        AbstractC1230d1 abstractC1230d1;
        boolean z4;
        Field field2;
        Field field3;
        AbstractC1230d1 abstractC1230d12;
        Unsafe h4 = h();
        f16156a = h4;
        int i4 = AbstractC1253l0.f16190a;
        f16157b = Memory.class;
        Class<?> cls2 = Long.TYPE;
        boolean n2 = n(cls2);
        Class cls3 = Integer.TYPE;
        boolean n4 = n(cls3);
        if (h4 != null) {
            if (n2) {
                c1224b1 = new C1227c1(h4);
            } else if (n4) {
                c1224b1 = new C1224b1(h4);
            }
            f16158c = c1224b1;
            if (c1224b1 != null) {
                try {
                    Class<?> cls4 = c1224b1.f16154a.getClass();
                    cls4.getMethod("objectFieldOffset", Field.class);
                    cls4.getMethod("getLong", Object.class, cls2);
                    try {
                        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    } catch (Throwable unused) {
                        field = null;
                    }
                    if (field == null) {
                        try {
                            field = Buffer.class.getDeclaredField("address");
                        } catch (Throwable unused2) {
                            field = null;
                        }
                        if (field != null) {
                        }
                        field = null;
                    }
                } catch (Throwable th) {
                    cls = Class.class;
                    Logger.getLogger(AbstractC1233e1.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                }
                if (field != null) {
                    cls = Class.class;
                    z3 = true;
                    f16159d = z3;
                    abstractC1230d1 = f16158c;
                    if (abstractC1230d1 != null) {
                        try {
                            Class<?> cls5 = abstractC1230d1.f16154a.getClass();
                            cls5.getMethod("objectFieldOffset", Field.class);
                            cls5.getMethod("arrayBaseOffset", cls);
                            cls5.getMethod("arrayIndexScale", cls);
                            cls5.getMethod("getInt", Object.class, cls2);
                            cls5.getMethod("putInt", Object.class, cls2, cls3);
                            cls5.getMethod("getLong", Object.class, cls2);
                            cls5.getMethod("putLong", Object.class, cls2, cls2);
                            cls5.getMethod("getObject", Object.class, cls2);
                            cls5.getMethod("putObject", Object.class, cls2, Object.class);
                            z4 = true;
                        } catch (Throwable th2) {
                            Logger.getLogger(AbstractC1233e1.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                        }
                        f16160e = z4;
                        f16161f = o(byte[].class);
                        o(boolean[].class);
                        a(boolean[].class);
                        o(int[].class);
                        a(int[].class);
                        o(long[].class);
                        a(long[].class);
                        o(float[].class);
                        a(float[].class);
                        o(double[].class);
                        a(double[].class);
                        o(Object[].class);
                        a(Object[].class);
                        int i5 = AbstractC1253l0.f16190a;
                        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                        if (field2 == null) {
                            try {
                                field2 = Buffer.class.getDeclaredField("address");
                            } catch (Throwable unused3) {
                                field2 = null;
                            }
                            if (field2 == null || field2.getType() != cls2) {
                                field3 = null;
                                if (field3 != null && (abstractC1230d12 = f16158c) != null) {
                                    abstractC1230d12.f16154a.objectFieldOffset(field3);
                                }
                                f16162g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                            }
                        }
                        field3 = field2;
                        if (field3 != null) {
                            abstractC1230d12.f16154a.objectFieldOffset(field3);
                        }
                        f16162g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                    }
                    z4 = false;
                    f16160e = z4;
                    f16161f = o(byte[].class);
                    o(boolean[].class);
                    a(boolean[].class);
                    o(int[].class);
                    a(int[].class);
                    o(long[].class);
                    a(long[].class);
                    o(float[].class);
                    a(float[].class);
                    o(double[].class);
                    a(double[].class);
                    o(Object[].class);
                    a(Object[].class);
                    int i52 = AbstractC1253l0.f16190a;
                    field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    if (field2 == null) {
                    }
                    field3 = field2;
                    if (field3 != null) {
                    }
                    f16162g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
            }
            cls = Class.class;
            z3 = false;
            f16159d = z3;
            abstractC1230d1 = f16158c;
            if (abstractC1230d1 != null) {
            }
            z4 = false;
            f16160e = z4;
            f16161f = o(byte[].class);
            o(boolean[].class);
            a(boolean[].class);
            o(int[].class);
            a(int[].class);
            o(long[].class);
            a(long[].class);
            o(float[].class);
            a(float[].class);
            o(double[].class);
            a(double[].class);
            o(Object[].class);
            a(Object[].class);
            int i522 = AbstractC1253l0.f16190a;
            field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (field2 == null) {
            }
            field3 = field2;
            if (field3 != null) {
            }
            f16162g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        c1224b1 = null;
        f16158c = c1224b1;
        if (c1224b1 != null) {
        }
        cls = Class.class;
        z3 = false;
        f16159d = z3;
        abstractC1230d1 = f16158c;
        if (abstractC1230d1 != null) {
        }
        z4 = false;
        f16160e = z4;
        f16161f = o(byte[].class);
        o(boolean[].class);
        a(boolean[].class);
        o(int[].class);
        a(int[].class);
        o(long[].class);
        a(long[].class);
        o(float[].class);
        a(float[].class);
        o(double[].class);
        a(double[].class);
        o(Object[].class);
        a(Object[].class);
        int i5222 = AbstractC1253l0.f16190a;
        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
        if (field2 == null) {
        }
        field3 = field2;
        if (field3 != null) {
        }
        f16162g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Class cls) {
        if (f16160e) {
            f16158c.f16154a.arrayIndexScale(cls);
        }
    }

    public static void b(Object obj, long j4, byte b4) {
        Unsafe unsafe = f16158c.f16154a;
        long j5 = (-4) & j4;
        int i4 = unsafe.getInt(obj, j5);
        int i5 = ((~((int) j4)) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b4) << i5) | (i4 & (~(255 << i5))));
    }

    public static void c(Object obj, long j4, byte b4) {
        Unsafe unsafe = f16158c.f16154a;
        long j5 = (-4) & j4;
        int i4 = (((int) j4) & 3) << 3;
        unsafe.putInt(obj, j5, ((255 & b4) << i4) | (unsafe.getInt(obj, j5) & (~(255 << i4))));
    }

    public static int d(long j4, Object obj) {
        return f16158c.f16154a.getInt(obj, j4);
    }

    public static long e(long j4, Object obj) {
        return f16158c.f16154a.getLong(obj, j4);
    }

    public static Object f(Class cls) {
        try {
            return f16156a.allocateInstance(cls);
        } catch (InstantiationException e4) {
            throw new IllegalStateException(e4);
        }
    }

    public static Object g(long j4, Object obj) {
        return f16158c.f16154a.getObject(obj, j4);
    }

    public static Unsafe h() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new C1221a1());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(AbstractC1233e1.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static void i(int i4, long j4, Object obj) {
        f16158c.f16154a.putInt(obj, j4, i4);
    }

    public static void j(Object obj, long j4, long j5) {
        f16158c.f16154a.putLong(obj, j4, j5);
    }

    public static void k(Object obj, long j4, Object obj2) {
        f16158c.f16154a.putObject(obj, j4, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean l(long j4, Object obj) {
        return ((byte) ((f16158c.f16154a.getInt(obj, (-4) & j4) >>> ((int) (((~j4) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean m(long j4, Object obj) {
        return ((byte) ((f16158c.f16154a.getInt(obj, (-4) & j4) >>> ((int) ((j4 & 3) << 3))) & 255)) != 0;
    }

    public static boolean n(Class cls) {
        int i4 = AbstractC1253l0.f16190a;
        try {
            Class cls2 = f16157b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int o(Class cls) {
        if (f16160e) {
            return f16158c.f16154a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
