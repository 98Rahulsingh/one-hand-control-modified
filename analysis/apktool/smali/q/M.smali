.class public abstract Lq/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq/M;->a:Lr/T;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/lit8 v1, p6, 0x2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p2, Lq/M;->a:Lr/T;

    .line 7
    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p3, "ColorAnimation"

    .line 14
    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    invoke-static {p0, p1}, Ll0/v;->f(J)Lm0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p4}, LS/p;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, LS/l;->a:LS/Q;

    .line 31
    .line 32
    if-ne p3, p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1}, Ll0/v;->f(J)Lm0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lq/c;->i:Lq/c;

    .line 39
    .line 40
    new-instance p6, Li0/k;

    .line 41
    .line 42
    invoke-direct {p6, v0, p2}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lr/o0;->a:Lr/n0;

    .line 46
    .line 47
    new-instance p2, Lr/n0;

    .line 48
    .line 49
    invoke-direct {p2, p3, p6}, Lr/n0;-><init>(Lb3/c;Lb3/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, p2

    .line 56
    :cond_3
    move-object v2, p3

    .line 57
    check-cast v2, Lr/n0;

    .line 58
    .line 59
    new-instance v1, Ll0/v;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Ll0/v;-><init>(J)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p0, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0x380

    .line 67
    .line 68
    shl-int/lit8 p1, p5, 0x6

    .line 69
    .line 70
    const p2, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p2

    .line 74
    or-int v7, p0, p1

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v6, p4

    .line 80
    invoke-static/range {v1 .. v8}, Lr/g;->c(Ljava/lang/Object;Lr/n0;Lr/l;Ljava/lang/Float;Ljava/lang/String;LS/p;II)LS/N0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
