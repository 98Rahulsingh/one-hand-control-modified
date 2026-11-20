.class public final LK2/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/U2;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:LK2/V2;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/U2;FFJLK2/V2;LS/b0;LS/b0;LS/b0;LS/X;I)V
    .locals 0

    .line 1
    iput p11, p0, LK2/Bd;->e:I

    iput-object p1, p0, LK2/Bd;->f:LK2/U2;

    iput p2, p0, LK2/Bd;->g:F

    iput p3, p0, LK2/Bd;->h:F

    iput-wide p4, p0, LK2/Bd;->i:J

    iput-object p6, p0, LK2/Bd;->j:LK2/V2;

    iput-object p7, p0, LK2/Bd;->k:LS/b0;

    iput-object p8, p0, LK2/Bd;->l:LS/b0;

    iput-object p9, p0, LK2/Bd;->m:LS/b0;

    iput-object p10, p0, LK2/Bd;->n:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK2/Bd;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LK2/Bd;

    .line 31
    .line 32
    iget-object v1, p0, LK2/Bd;->f:LK2/U2;

    .line 33
    .line 34
    iget-object v6, p0, LK2/Bd;->j:LK2/V2;

    .line 35
    .line 36
    iget-object v10, p0, LK2/Bd;->n:LS/X;

    .line 37
    .line 38
    iget v2, p0, LK2/Bd;->g:F

    .line 39
    .line 40
    iget v3, p0, LK2/Bd;->h:F

    .line 41
    .line 42
    iget-wide v4, p0, LK2/Bd;->i:J

    .line 43
    .line 44
    iget-object v7, p0, LK2/Bd;->k:LS/b0;

    .line 45
    .line 46
    iget-object v8, p0, LK2/Bd;->l:LS/b0;

    .line 47
    .line 48
    iget-object v9, p0, LK2/Bd;->m:LS/b0;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v0 .. v11}, LK2/Bd;-><init>(LK2/U2;FFJLK2/V2;LS/b0;LS/b0;LS/b0;LS/X;I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x57b5cc35

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/16 v1, 0x36

    .line 64
    .line 65
    invoke-static {v0, p2, p1, v1}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    move-object v11, p1

    .line 72
    check-cast v11, LS/p;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, LS/p;->B()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v11}, LS/p;->P()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    iget-object v9, p0, LK2/Bd;->n:LS/X;

    .line 97
    .line 98
    iget-object v0, p0, LK2/Bd;->f:LK2/U2;

    .line 99
    .line 100
    iget-object v5, p0, LK2/Bd;->j:LK2/V2;

    .line 101
    .line 102
    iget-object v7, p0, LK2/Bd;->l:LS/b0;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iget v1, p0, LK2/Bd;->g:F

    .line 106
    .line 107
    iget v2, p0, LK2/Bd;->h:F

    .line 108
    .line 109
    iget-wide v3, p0, LK2/Bd;->i:J

    .line 110
    .line 111
    iget-object v6, p0, LK2/Bd;->k:LS/b0;

    .line 112
    .line 113
    iget-object v8, p0, LK2/Bd;->m:LS/b0;

    .line 114
    .line 115
    invoke-static/range {v0 .. v11}, LK2/Qe;->h6(LK2/U2;FFJLK2/V2;LS/b0;LS/b0;LS/b0;LS/X;ZLS/p;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
