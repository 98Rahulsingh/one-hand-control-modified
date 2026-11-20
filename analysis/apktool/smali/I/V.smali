.class public final LI/V;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LY0/b;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LY0/b;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LI/V;->f:I

    iput-object p1, p0, LI/V;->g:LY0/b;

    iput-object p2, p0, LI/V;->h:LS/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI/V;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/a;

    .line 7
    .line 8
    sget-object v0, Le0/n;->a:Le0/n;

    .line 9
    .line 10
    new-instance v1, LI/U;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, LI/U;-><init>(Lb3/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LI/V;

    .line 17
    .line 18
    iget-object v2, p0, LI/V;->g:LY0/b;

    .line 19
    .line 20
    iget-object v3, p0, LI/V;->h:LS/X;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v2, v3, v4}, LI/V;-><init>(LY0/b;LS/X;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls/g0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Ls/s0;->b:Ls/s0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Ls/s0;->c:Ls/s0;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ls/g0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LI/U;LI/V;Ls/q0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, LY0/g;

    .line 64
    .line 65
    iget-wide v0, p1, LY0/g;->a:J

    .line 66
    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p1

    .line 70
    .line 71
    long-to-int p1, v2

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, LI/V;->g:LY0/b;

    .line 77
    .line 78
    invoke-interface {v2, p1}, LY0/b;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-wide v3, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v3

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v0}, LY0/b;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, LO1/n;->b(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance p1, LY0/j;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, LY0/j;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LI/V;->h:LS/X;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
