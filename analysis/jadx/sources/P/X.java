package P;

import S.C1065p;
import l0.C1503v;
import r.AbstractC1776i;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public abstract class X {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f13006a = new S.O0(W.f12985g);

    /* renamed from: b, reason: collision with root package name */
    public static final S.O0 f13007b = new S.O0(W.f12986h);

    public static final long a(V v3, long j4) {
        if (C1503v.c(j4, v3.f12956a)) {
            return v3.f12957b;
        }
        if (C1503v.c(j4, v3.f12961f)) {
            return v3.f12962g;
        }
        if (C1503v.c(j4, v3.f12965j)) {
            return v3.f12966k;
        }
        if (C1503v.c(j4, v3.f12969n)) {
            return v3.f12970o;
        }
        if (C1503v.c(j4, v3.f12978w)) {
            return v3.f12979x;
        }
        if (C1503v.c(j4, v3.f12958c)) {
            return v3.f12959d;
        }
        if (C1503v.c(j4, v3.f12963h)) {
            return v3.f12964i;
        }
        if (C1503v.c(j4, v3.f12967l)) {
            return v3.f12968m;
        }
        if (C1503v.c(j4, v3.f12980y)) {
            return v3.f12981z;
        }
        if (C1503v.c(j4, v3.f12976u)) {
            return v3.f12977v;
        }
        boolean c4 = C1503v.c(j4, v3.f12971p);
        long j5 = v3.f12972q;
        if (c4) {
            return j5;
        }
        if (C1503v.c(j4, v3.f12973r)) {
            return v3.f12974s;
        }
        if (C1503v.c(j4, v3.f12944D)) {
            return j5;
        }
        if (C1503v.c(j4, v3.f12946F)) {
            return j5;
        }
        if (C1503v.c(j4, v3.f12947G)) {
            return j5;
        }
        if (C1503v.c(j4, v3.f12948H)) {
            return j5;
        }
        if (C1503v.c(j4, v3.f12949I)) {
            return j5;
        }
        if (C1503v.c(j4, v3.J)) {
            return j5;
        }
        int i4 = C1503v.f17825h;
        return C1503v.f17824g;
    }

    public static final long b(long j4, C1065p c1065p) {
        c1065p.V(-1680936624);
        long a3 = a((V) c1065p.k(f13006a), j4);
        if (a3 == 16) {
            a3 = ((C1503v) c1065p.k(AbstractC0990d0.f13099a)).f17826a;
        }
        c1065p.p(false);
        return a3;
    }

    public static V c(long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, int i4, int i5) {
        return new V(j4, (i4 & 2) != 0 ? R.a.f13763j : j5, (i4 & 4) != 0 ? R.a.f13772s : j6, (i4 & 8) != 0 ? R.a.f13764k : j7, (i4 & 16) != 0 ? R.a.f13758e : j8, (i4 & 32) != 0 ? R.a.f13774u : j9, (i4 & 64) != 0 ? R.a.f13765l : j10, (i4 & 128) != 0 ? R.a.f13775v : j11, (i4 & 256) != 0 ? R.a.f13766m : j12, (i4 & 512) != 0 ? R.a.f13752F : j13, (i4 & 1024) != 0 ? R.a.f13768o : j14, (i4 & 2048) != 0 ? R.a.f13753G : j15, (i4 & 4096) != 0 ? R.a.f13769p : j16, (i4 & 8192) != 0 ? R.a.f13754a : j17, (i4 & 16384) != 0 ? R.a.f13760g : j18, (32768 & i4) != 0 ? R.a.f13776w : j19, (65536 & i4) != 0 ? R.a.f13767n : j20, (131072 & i4) != 0 ? R.a.f13751E : j21, j22, (524288 & i4) != 0 ? j4 : j23, (1048576 & i4) != 0 ? R.a.f13759f : j24, (2097152 & i4) != 0 ? R.a.f13757d : j25, (4194304 & i4) != 0 ? R.a.f13755b : j26, R.a.f13761h, R.a.f13756c, R.a.f13762i, (67108864 & i4) != 0 ? R.a.f13770q : j27, (134217728 & i4) != 0 ? R.a.f13771r : j28, (268435456 & i4) != 0 ? R.a.f13773t : j29, (536870912 & i4) != 0 ? R.a.f13777x : j30, (i5 & 8) != 0 ? R.a.f13750D : j36, (1073741824 & i4) != 0 ? R.a.f13778y : j31, (i4 & Integer.MIN_VALUE) != 0 ? R.a.f13779z : j32, (i5 & 1) != 0 ? R.a.f13747A : j33, (i5 & 2) != 0 ? R.a.f13748B : j34, (i5 & 4) != 0 ? R.a.f13749C : j35);
    }

    public static final long d(V v3, int i4) {
        switch (AbstractC1776i.e(i4)) {
            case 0:
                return v3.f12969n;
            case 1:
                return v3.f12978w;
            case 2:
                return v3.f12980y;
            case 3:
                return v3.f12977v;
            case 4:
                return v3.f12960e;
            case AbstractC2032c.f20470f /* 5 */:
                return v3.f12976u;
            case AbstractC2032c.f20468d /* 6 */:
                return v3.f12970o;
            case 7:
                return v3.f12979x;
            case 8:
                return v3.f12981z;
            case AbstractC2032c.f20467c /* 9 */:
                return v3.f12957b;
            case AbstractC2032c.f20469e /* 10 */:
                return v3.f12959d;
            case 11:
            case 12:
            case AbstractC2032c.f20471g /* 15 */:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return C1503v.f17824g;
            case 13:
                return v3.f12962g;
            case 14:
                return v3.f12964i;
            case 17:
                return v3.f12972q;
            case 18:
                return v3.f12974s;
            case 19:
                return v3.f12966k;
            case 20:
                return v3.f12968m;
            case 23:
                return v3.f12941A;
            case 24:
                return v3.f12942B;
            case 25:
                return v3.f12956a;
            case 26:
                return v3.f12958c;
            case 29:
                return v3.f12943C;
            case 30:
                return v3.f12961f;
            case 31:
                return v3.f12963h;
            case 34:
                return v3.f12971p;
            case 35:
                return v3.f12944D;
            case 36:
                return v3.f12946F;
            case 37:
                return v3.f12947G;
            case 38:
                return v3.f12948H;
            case 39:
                return v3.f12949I;
            case 40:
                return v3.J;
            case 41:
                return v3.f12945E;
            case 42:
                return v3.f12975t;
            case 43:
                return v3.f12973r;
            case 44:
                return v3.f12965j;
            case 45:
                return v3.f12967l;
        }
    }

    public static final long e(int i4, C1065p c1065p) {
        return d((V) c1065p.k(f13006a), i4);
    }

    public static V f(long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, int i4, int i5) {
        long j37 = (i4 & 1) != 0 ? R.b.f13808t : j4;
        return new V(j37, (i4 & 2) != 0 ? R.b.f13798j : j5, (i4 & 4) != 0 ? R.b.f13809u : j6, (i4 & 8) != 0 ? R.b.f13799k : j7, (i4 & 16) != 0 ? R.b.f13793e : j8, (i4 & 32) != 0 ? R.b.f13811w : j9, (i4 & 64) != 0 ? R.b.f13800l : j10, (i4 & 128) != 0 ? R.b.f13812x : j11, (i4 & 256) != 0 ? R.b.f13801m : j12, (i4 & 512) != 0 ? R.b.f13787H : j13, (i4 & 1024) != 0 ? R.b.f13804p : j14, (i4 & 2048) != 0 ? R.b.f13788I : j15, (i4 & 4096) != 0 ? R.b.f13805q : j16, (i4 & 8192) != 0 ? R.b.f13789a : j17, (i4 & 16384) != 0 ? R.b.f13795g : j18, (32768 & i4) != 0 ? R.b.f13813y : j19, (65536 & i4) != 0 ? R.b.f13802n : j20, (131072 & i4) != 0 ? R.b.f13786G : j21, (262144 & i4) != 0 ? R.b.f13803o : j22, (524288 & i4) != 0 ? j37 : j23, (1048576 & i4) != 0 ? R.b.f13794f : j24, (2097152 & i4) != 0 ? R.b.f13792d : j25, (4194304 & i4) != 0 ? R.b.f13790b : j26, R.b.f13796h, R.b.f13791c, R.b.f13797i, (67108864 & i4) != 0 ? R.b.f13806r : j27, (134217728 & i4) != 0 ? R.b.f13807s : j28, (268435456 & i4) != 0 ? R.b.f13810v : j29, (536870912 & i4) != 0 ? R.b.f13814z : j30, (i5 & 8) != 0 ? R.b.f13785F : j36, (1073741824 & i4) != 0 ? R.b.f13780A : j31, (i4 & Integer.MIN_VALUE) != 0 ? R.b.f13781B : j32, (i5 & 1) != 0 ? R.b.f13782C : j33, (i5 & 2) != 0 ? R.b.f13783D : j34, (i5 & 4) != 0 ? R.b.f13784E : j35);
    }
}
