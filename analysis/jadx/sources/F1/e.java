package F1;

import K2.U1;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import c2.C1198f;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final C1198f f2671a = new C1198f();

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f2672b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f2673c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f2674d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f2675e = {48, 49, 48, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f2676f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f2677g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f2678h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f2679i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f2680j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) {
        int i4 = 0;
        for (b bVar : bVarArr) {
            i4 += ((((bVar.f2668g * 2) + 7) & (-8)) / 8) + (bVar.f2666e * 2) + d(bVar.f2662a, bVar.f2663b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f2667f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i4);
        if (Arrays.equals(bArr, f2676f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bVar2.f2662a, bVar2.f2663b, bArr));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f2669h;
                int length = iArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = iArr[i5];
                    u(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bVar3.f2662a, bVar3.f2663b, bArr));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f2669h;
                int length2 = iArr2.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length2) {
                    int i10 = iArr2[i8];
                    u(byteArrayOutputStream, i10 - i9);
                    i8++;
                    i9 = i10;
                }
                q(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == i4) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i4);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z3 = true;
        for (File file2 : listFiles) {
            z3 = c(file2) && z3;
        }
        return z3;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f2678h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f2677g;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return U1.t(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i4) {
        byte[] bArr = new byte[i4];
        int i5 = 0;
        while (i5 < i4) {
            int read = inputStream.read(bArr, i5, i4 - i5);
            if (read < 0) {
                throw new IllegalStateException(U1.o("Not enough bytes to read: ", i4));
            }
            i5 += read;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i4) {
        int[] iArr = new int[i4];
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            i5 += (int) m(byteArrayInputStream, 2);
            iArr[i6] = i5;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i4, int i5) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i5];
            byte[] bArr2 = new byte[2048];
            int i6 = 0;
            int i7 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i6 < i4) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i4 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i7 += inflater.inflate(bArr, i7, i5 - i7);
                    i6 += read;
                } catch (DataFormatException e4) {
                    throw new IllegalStateException(e4.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i4 + " actual=" + i6);
        } finally {
            inflater.end();
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) {
        byte[] bArr3 = f2679i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f2680j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int m4 = (int) m(fileInputStream, 2);
            byte[] h4 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h4);
            try {
                b[] k4 = k(byteArrayInputStream, bArr2, m4, bVarArr);
                byteArrayInputStream.close();
                return k4;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f2674d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int m5 = (int) m(fileInputStream, 1);
        byte[] h5 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h5);
        try {
            b[] j4 = j(byteArrayInputStream2, m5, bVarArr);
            byteArrayInputStream2.close();
            return j4;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i4, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i4 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i4];
        int[] iArr = new int[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            int m4 = (int) m(byteArrayInputStream, 2);
            iArr[i5] = (int) m(byteArrayInputStream, 2);
            strArr[i5] = new String(f(byteArrayInputStream, m4), StandardCharsets.UTF_8);
        }
        for (int i6 = 0; i6 < i4; i6++) {
            b bVar = bVarArr[i6];
            if (!bVar.f2663b.equals(strArr[i6])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i7 = iArr[i6];
            bVar.f2666e = i7;
            bVar.f2669h = g(byteArrayInputStream, i7);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i4, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i4 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i5 = 0; i5 < i4; i5++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long m4 = m(byteArrayInputStream, 4);
            int m5 = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i6 = 0;
                while (true) {
                    if (i6 >= bVarArr.length) {
                        break;
                    }
                    if (bVarArr[i6].f2663b.equals(substring)) {
                        bVar = bVarArr[i6];
                        break;
                    }
                    i6++;
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f2665d = m4;
            int[] g4 = g(byteArrayInputStream, m5);
            if (Arrays.equals(bArr, f2678h)) {
                bVar.f2666e = m5;
                bVar.f2669h = g4;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, f2675e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int m4 = (int) m(fileInputStream, 1);
        byte[] h4 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h4);
        try {
            b[] n2 = n(byteArrayInputStream, str, m4);
            byteArrayInputStream.close();
            return n2;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i4) {
        byte[] f4 = f(inputStream, i4);
        long j4 = 0;
        for (int i5 = 0; i5 < i4; i5++) {
            j4 += (f4[i5] & 255) << (i5 * 8);
        }
        return j4;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i4) {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            int m4 = (int) m(byteArrayInputStream, 2);
            int m5 = (int) m(byteArrayInputStream, 2);
            bVarArr[i5] = new b(str, new String(f(byteArrayInputStream, m4), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m5, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m5], new TreeMap());
        }
        for (int i6 = 0; i6 < i4; i6++) {
            b bVar = bVarArr[i6];
            int available = byteArrayInputStream.available() - bVar.f2667f;
            int i7 = 0;
            while (true) {
                int available2 = byteArrayInputStream.available();
                treeMap = bVar.f2670i;
                if (available2 <= available) {
                    break;
                }
                i7 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i7), 1);
                for (int m6 = (int) m(byteArrayInputStream, 2); m6 > 0; m6--) {
                    m(byteArrayInputStream, 2);
                    int m7 = (int) m(byteArrayInputStream, 1);
                    if (m7 != 6 && m7 != 7) {
                        while (m7 > 0) {
                            m(byteArrayInputStream, 1);
                            for (int m8 = (int) m(byteArrayInputStream, 1); m8 > 0; m8--) {
                                m(byteArrayInputStream, 2);
                            }
                            m7--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != available) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f2669h = g(byteArrayInputStream, bVar.f2666e);
            int i8 = bVar.f2668g;
            BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i8 * 2) + 7) & (-8)) / 8));
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = valueOf.get(i9) ? 2 : 0;
                if (valueOf.get(i9 + i8)) {
                    i10 |= 4;
                }
                if (i10 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i9));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i9), Integer.valueOf(i10 | num.intValue()));
                }
            }
        }
        return bVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) {
        long j4;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f2674d;
        int i4 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f2675e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] b4 = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, b4.length, 4);
                byte[] a3 = a(b4);
                t(byteArrayOutputStream, a3.length, 4);
                byteArrayOutputStream.write(a3);
                return true;
            }
            byte[] bArr4 = f2677g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f2670i.size() * 4;
                    String d4 = d(bVar.f2662a, bVar.f2663b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, d4.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f2669h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f2664c, 4);
                    byteArrayOutputStream.write(d4.getBytes(charset));
                    Iterator it = bVar.f2670i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i5 : bVar.f2669h) {
                        u(byteArrayOutputStream, i5);
                    }
                }
                return true;
            }
            byte[] bArr5 = f2676f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] b5 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, b5.length, 4);
                byte[] a4 = a(b5);
                t(byteArrayOutputStream, a4.length, 4);
                byteArrayOutputStream.write(a4);
                return true;
            }
            byte[] bArr6 = f2678h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String d5 = d(bVar2.f2662a, bVar2.f2663b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d5.getBytes(charset2).length);
                TreeMap treeMap = bVar2.f2670i;
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f2669h.length);
                t(byteArrayOutputStream, bVar2.f2664c, 4);
                byteArrayOutputStream.write(d5.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i6 : bVar2.f2669h) {
                    u(byteArrayOutputStream, i6);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i7 = 2;
            int i8 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f2664c, 4);
                t(byteArrayOutputStream2, bVar3.f2665d, 4);
                t(byteArrayOutputStream2, bVar3.f2668g, 4);
                String d6 = d(bVar3.f2662a, bVar3.f2663b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = d6.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i8 = i8 + 14 + length2;
                byteArrayOutputStream2.write(d6.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i8 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray.length);
            }
            m mVar = new m(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(mVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i9 = 0;
            int i10 = 0;
            while (i9 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i9];
                    u(byteArrayOutputStream3, i9);
                    u(byteArrayOutputStream3, bVar4.f2666e);
                    i10 = i10 + 4 + (bVar4.f2666e * i7);
                    int[] iArr = bVar4.f2669h;
                    int length3 = iArr.length;
                    int i11 = i4;
                    int i12 = i7;
                    int i13 = i11;
                    while (i13 < length3) {
                        int i14 = iArr[i13];
                        u(byteArrayOutputStream3, i14 - i11);
                        i13++;
                        i11 = i14;
                    }
                    i9++;
                    i7 = i12;
                    i4 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i10 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray2.length);
            }
            m mVar2 = new m(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i15];
                    Iterator it3 = bVar5.f2670i.entrySet().iterator();
                    int i17 = 0;
                    while (it3.hasNext()) {
                        i17 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i15);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i18 = i16 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, i17);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i16 = i18 + length4;
                            i15++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i16 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray5.length);
            }
            m mVar3 = new m(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar3);
            long j5 = 4;
            long size2 = j5 + j5 + 4 + (arrayList2.size() * 16);
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i19 = 0;
            while (i19 < arrayList2.size()) {
                m mVar4 = (m) arrayList2.get(i19);
                int i20 = mVar4.f2692a;
                if (i20 == 1) {
                    j4 = 0;
                } else if (i20 == 2) {
                    j4 = 1;
                } else if (i20 == 3) {
                    j4 = 2;
                } else if (i20 == 4) {
                    j4 = 3;
                } else {
                    if (i20 != 5) {
                        throw null;
                    }
                    j4 = 4;
                }
                t(byteArrayOutputStream, j4, 4);
                t(byteArrayOutputStream, size2, 4);
                byte[] bArr7 = mVar4.f2693b;
                if (mVar4.f2694c) {
                    long length5 = bArr7.length;
                    byte[] a5 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(a5);
                    t(byteArrayOutputStream, a5.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = a5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i19++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i21 = 0; i21 < arrayList6.size(); i21++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i21));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, bVar.f2666e);
        t(byteArrayOutputStream, bVar.f2667f, 4);
        t(byteArrayOutputStream, bVar.f2664c, 4);
        t(byteArrayOutputStream, bVar.f2668g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) {
        byte[] bArr = new byte[(((bVar.f2668g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f2670i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i4 = intValue / 8;
                bArr[i4] = (byte) (bArr[i4] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i5 = intValue + bVar.f2668g;
                int i6 = i5 / 8;
                bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) {
        int i4 = 0;
        for (Map.Entry entry : bVar.f2670i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i4);
                u(byteArrayOutputStream, 0);
                i4 = intValue;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:(3:53|54|55)|57|(3:198|199|(4:201|202|203|204)(2:208|209))|59|(5:63|(1:67)|68|69|(3:76|77|(4:79|80|81|(1:75))(2:82|83))(3:(1:72)|73|(0)))|99|(2:103|(5:107|108|109|110|(2:112|113)(3:114|115|116))(2:105|106))|130|(1:132)(3:136|137|(8:141|142|143|144|145|146|147|(2:148|(1:150)(7:151|152|153|154|155|156|157)))(2:139|140))|(1:134)|135|(1:45)(1:42)|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x012e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x012f, code lost:
    
        r20.d(7, r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0290 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v5, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, d dVar, boolean z3) {
        boolean z4;
        FileInputStream fileInputStream;
        b[] bVarArr;
        b[] bVarArr2;
        b[] bVarArr3;
        byte[] bArr;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        byte[] bArr2;
        ByteArrayOutputStream byteArrayOutputStream;
        int i4;
        a aVar;
        FileInputStream a3;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z3) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = readLong == packageInfo.lastUpdateTime;
                            if (z10) {
                                dVar.d(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z10) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        l.c(context, false);
                        return;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i5 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, dVar, name, file2);
            byte[] bArr3 = aVar2.f2656c;
            if (bArr3 == null) {
                aVar2.b(3, Integer.valueOf(i5));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z4 = true;
                        aVar2.b(4, null);
                    }
                } else if (!file2.canWrite()) {
                    aVar2.b(4, null);
                }
                aVar2.f2659f = true;
                ?? r7 = f2672b;
                try {
                    try {
                        fileInputStream = aVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e4) {
                        dVar.d(6, e4);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        bVarArr2 = aVar2.f2660g;
                        if (bVarArr2 != null) {
                        }
                        d dVar2 = aVar2.f2655b;
                        bVarArr3 = aVar2.f2660g;
                        if (bVarArr3 != null) {
                        }
                        bArr = aVar2.f2661h;
                        if (bArr == null) {
                        }
                        if (z6) {
                        }
                        z8 = z6;
                        z9 = z7;
                        l.c(context, (z8 || !z3) ? false : z9);
                    } catch (IOException e5) {
                        dVar.d(7, e5);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        bVarArr2 = aVar2.f2660g;
                        if (bVarArr2 != null) {
                        }
                        d dVar22 = aVar2.f2655b;
                        bVarArr3 = aVar2.f2660g;
                        if (bVarArr3 != null) {
                        }
                        bArr = aVar2.f2661h;
                        if (bArr == null) {
                        }
                        if (z6) {
                        }
                        z8 = z6;
                        z9 = z7;
                        l.c(context, (z8 || !z3) ? false : z9);
                    }
                    if (fileInputStream != null) {
                        try {
                            try {
                            } catch (IllegalStateException e6) {
                                dVar.d(8, e6);
                                fileInputStream.close();
                                bVarArr = null;
                                aVar2.f2660g = bVarArr;
                                bVarArr2 = aVar2.f2660g;
                                if (bVarArr2 != null) {
                                    if (i4 != 24) {
                                        switch (i4) {
                                        }
                                    }
                                    try {
                                        a3 = aVar2.a(assets, "dexopt/baseline.profm");
                                        if (a3 == null) {
                                        }
                                    } catch (FileNotFoundException e7) {
                                        dVar.d(9, e7);
                                    } catch (IOException e8) {
                                        dVar.d(7, e8);
                                    } catch (IllegalStateException e9) {
                                        aVar2.f2660g = null;
                                        dVar.d(8, e9);
                                    }
                                }
                                d dVar222 = aVar2.f2655b;
                                bVarArr3 = aVar2.f2660g;
                                if (bVarArr3 != null) {
                                    if (aVar2.f2659f) {
                                    }
                                }
                                bArr = aVar2.f2661h;
                                if (bArr == null) {
                                }
                                if (z6) {
                                }
                                z8 = z6;
                                z9 = z7;
                                l.c(context, (z8 || !z3) ? false : z9);
                            }
                        } catch (IOException e10) {
                            dVar.d(7, e10);
                            fileInputStream.close();
                            bVarArr = null;
                            aVar2.f2660g = bVarArr;
                            bVarArr2 = aVar2.f2660g;
                            if (bVarArr2 != null) {
                            }
                            d dVar2222 = aVar2.f2655b;
                            bVarArr3 = aVar2.f2660g;
                            if (bVarArr3 != null) {
                            }
                            bArr = aVar2.f2661h;
                            if (bArr == null) {
                            }
                            if (z6) {
                            }
                            z8 = z6;
                            z9 = z7;
                            l.c(context, (z8 || !z3) ? false : z9);
                        }
                        if (!Arrays.equals((byte[]) r7, f(fileInputStream, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        bVarArr = l(fileInputStream, f(fileInputStream, 4), aVar2.f2658e);
                        try {
                            fileInputStream.close();
                        } catch (IOException e11) {
                            dVar.d(7, e11);
                        }
                        aVar2.f2660g = bVarArr;
                    }
                    bVarArr2 = aVar2.f2660g;
                    if (bVarArr2 != null && (i4 = Build.VERSION.SDK_INT) <= 34) {
                        if (i4 != 24 && i4 != 25) {
                            switch (i4) {
                            }
                        }
                        a3 = aVar2.a(assets, "dexopt/baseline.profm");
                        if (a3 == null) {
                            try {
                                if (!Arrays.equals(f2673c, f(a3, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                aVar2.f2660g = i(a3, f(a3, 4), bArr3, bVarArr2);
                                a3.close();
                                aVar = aVar2;
                                if (aVar != null) {
                                    aVar2 = aVar;
                                }
                            } finally {
                            }
                        } else {
                            if (a3 != null) {
                                a3.close();
                            }
                            aVar = null;
                            if (aVar != null) {
                            }
                        }
                    }
                    d dVar22222 = aVar2.f2655b;
                    bVarArr3 = aVar2.f2660g;
                    if (bVarArr3 != null && (bArr2 = aVar2.f2656c) != null) {
                        if (aVar2.f2659f) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byteArrayOutputStream.write((byte[]) r7);
                                byteArrayOutputStream.write(bArr2);
                            } finally {
                            }
                        } catch (IOException e12) {
                            dVar22222.d(7, e12);
                        } catch (IllegalStateException e13) {
                            dVar22222.d(8, e13);
                        }
                        if (o(byteArrayOutputStream, bArr2, bVarArr3)) {
                            aVar2.f2661h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            aVar2.f2660g = null;
                        } else {
                            dVar22222.d(5, null);
                            aVar2.f2660g = null;
                            byteArrayOutputStream.close();
                        }
                    }
                    bArr = aVar2.f2661h;
                    if (bArr == null) {
                        z6 = false;
                        z7 = true;
                    } else {
                        try {
                            if (!aVar2.f2659f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(aVar2.f2657d);
                                        try {
                                            try {
                                                byte[] bArr4 = new byte[512];
                                                while (true) {
                                                    int read = byteArrayInputStream.read(bArr4);
                                                    if (read > 0) {
                                                        fileOutputStream.write(bArr4, 0, read);
                                                    } else {
                                                        z7 = true;
                                                        try {
                                                            aVar2.b(1, null);
                                                            fileOutputStream.close();
                                                            byteArrayInputStream.close();
                                                            aVar2.f2661h = null;
                                                            aVar2.f2660g = null;
                                                            z6 = true;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            Throwable th2 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                th2.addSuppressed(th3);
                                                                throw th2;
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                Throwable th5 = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    th5.addSuppressed(th6);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                } catch (FileNotFoundException e14) {
                                    e = e14;
                                    aVar2.b(6, e);
                                    z5 = r7;
                                    z6 = false;
                                    z7 = z5;
                                    if (z6) {
                                    }
                                    z8 = z6;
                                    z9 = z7;
                                    l.c(context, (z8 || !z3) ? false : z9);
                                } catch (IOException e15) {
                                    e = e15;
                                    aVar2.b(7, e);
                                    z5 = r7;
                                    z6 = false;
                                    z7 = z5;
                                    if (z6) {
                                    }
                                    z8 = z6;
                                    z9 = z7;
                                    l.c(context, (z8 || !z3) ? false : z9);
                                }
                            } catch (FileNotFoundException e16) {
                                e = e16;
                                r7 = 1;
                                aVar2.b(6, e);
                                z5 = r7;
                                z6 = false;
                                z7 = z5;
                                if (z6) {
                                }
                                z8 = z6;
                                z9 = z7;
                                l.c(context, (z8 || !z3) ? false : z9);
                            } catch (IOException e17) {
                                e = e17;
                                r7 = 1;
                                aVar2.b(7, e);
                                z5 = r7;
                                z6 = false;
                                z7 = z5;
                                if (z6) {
                                }
                                z8 = z6;
                                z9 = z7;
                                l.c(context, (z8 || !z3) ? false : z9);
                            }
                        } finally {
                            aVar2.f2661h = null;
                            aVar2.f2660g = null;
                        }
                    }
                    if (z6) {
                        e(packageInfo, filesDir);
                    }
                    z8 = z6;
                    z9 = z7;
                    l.c(context, (z8 || !z3) ? false : z9);
                } finally {
                }
            }
            z4 = true;
            z8 = false;
            z9 = z4;
            l.c(context, (z8 || !z3) ? false : z9);
        } catch (PackageManager.NameNotFoundException e18) {
            dVar.d(7, e18);
            l.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j4, int i4) {
        byte[] bArr = new byte[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[i5] = (byte) ((j4 >> (i5 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i4) {
        t(byteArrayOutputStream, i4, 2);
    }
}
