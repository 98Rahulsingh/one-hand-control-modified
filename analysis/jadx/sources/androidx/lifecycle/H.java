package androidx.lifecycle;

import E0.C0273u0;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f15347f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f15348a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15349b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f15350c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f15351d;

    /* renamed from: e, reason: collision with root package name */
    public final G1.e f15352e;

    public H(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f15348a = linkedHashMap;
        this.f15349b = new LinkedHashMap();
        this.f15350c = new LinkedHashMap();
        this.f15351d = new LinkedHashMap();
        this.f15352e = new C0273u0(1, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(H h4) {
        c3.i.e(h4, "this$0");
        Iterator it = O2.C.S(h4.f15349b).entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            LinkedHashMap linkedHashMap = h4.f15348a;
            int i4 = 0;
            if (!hasNext) {
                Set<String> keySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(keySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : keySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                N2.g[] gVarArr = {new N2.g("keys", arrayList), new N2.g("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i4 < 2) {
                    N2.g gVar = gVarArr[i4];
                    String str2 = (String) gVar.f12347e;
                    Object obj = gVar.f12348f;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        c3.i.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        bundle.putSize(str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        bundle.putSizeF(str2, (SizeF) obj);
                    }
                    i4++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Object a3 = ((G1.e) entry.getValue()).a();
            c3.i.e(str3, "key");
            if (a3 != null) {
                Class[] clsArr = f15347f;
                while (i4 < 29) {
                    Class cls = clsArr[i4];
                    c3.i.b(cls);
                    if (!cls.isInstance(a3)) {
                        i4++;
                    }
                }
                throw new IllegalArgumentException("Can't put value with type " + a3.getClass() + " into saved state");
            }
            Object obj2 = h4.f15350c.get(str3);
            z zVar = obj2 instanceof z ? (z) obj2 : null;
            if (zVar != null) {
                z.a("setValue");
                zVar.f15427g++;
                zVar.f15425e = a3;
                zVar.c(null);
            } else {
                linkedHashMap.put(str3, a3);
            }
            o3.q qVar = (o3.q) h4.f15351d.get(str3);
            if (qVar != null) {
                o3.G g4 = (o3.G) qVar;
                if (a3 == null) {
                    a3 = p3.c.f18630b;
                }
                g4.g(null, a3);
            }
        }
    }

    public H() {
        this.f15348a = new LinkedHashMap();
        this.f15349b = new LinkedHashMap();
        this.f15350c = new LinkedHashMap();
        this.f15351d = new LinkedHashMap();
        this.f15352e = new C0273u0(1, this);
    }
}
