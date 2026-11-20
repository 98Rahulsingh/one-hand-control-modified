.class public final LE/e;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# static fields
.field public static final g:LE/e;

.field public static final h:LE/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE/e;->g:LE/e;

    .line 9
    .line 10
    new-instance v0, LE/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LE/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE/e;->h:LE/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LE/e;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/e;

    .line 7
    .line 8
    check-cast p2, LS/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LS/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, LS/p;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p1, p2, p3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Le0/q;

    .line 60
    .line 61
    check-cast p2, LS/p;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    const p3, -0x7ec5e7f9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, LS/p;->V(I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, LI/Y;->a:LS/x;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, LI/X;

    .line 81
    .line 82
    iget-wide v0, p3, LI/X;->a:J

    .line 83
    .line 84
    sget-object p3, Le0/n;->a:Le0/n;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, LS/p;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, LS/l;->a:LS/Q;

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v3, LE/d;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v3, v0, v1, v2}, LE/d;-><init>(JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Lb3/c;

    .line 110
    .line 111
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Le0/q;Lb3/c;)Le0/q;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p1, p3}, Le0/q;->i(Le0/q;)Le0/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
