.class public abstract LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/m0;

.field public static final b:Lr/m0;

.field public static final c:Lr/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr/v;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lr/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr/m0;

    .line 16
    .line 17
    sget-object v2, Lr/A;->a:Lr/v;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lr/m0;-><init>(ILr/z;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LQ/e;->a:Lr/m0;

    .line 26
    .line 27
    new-instance v1, Lr/m0;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lr/m0;-><init>(ILr/z;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LQ/e;->b:Lr/m0;

    .line 35
    .line 36
    new-instance v1, Lr/m0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lr/m0;-><init>(ILr/z;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LQ/e;->c:Lr/m0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lr/c;FLw/i;Lw/i;LT2/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Lw/l;

    .line 5
    .line 6
    sget-object v1, LQ/e;->a:Lr/m0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lw/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lw/g;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lw/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Lw/l;

    .line 32
    .line 33
    sget-object v1, LQ/e;->b:Lr/m0;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lw/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lw/g;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, LQ/e;->c:Lr/m0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lw/d;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    sget-object p3, LS2/a;->e:LS2/a;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    new-instance v2, LY0/e;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LY0/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v5, p4

    .line 71
    invoke-static/range {v1 .. v6}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_9

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_8
    move-object v1, p0

    .line 79
    move-object v5, p4

    .line 80
    new-instance p0, LY0/e;

    .line 81
    .line 82
    invoke-direct {p0, p1}, LY0/e;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, p0}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p3, :cond_9

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    return-object p2
.end method
