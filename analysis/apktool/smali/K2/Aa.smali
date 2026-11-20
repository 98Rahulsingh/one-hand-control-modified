.class public final LK2/Aa;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ljava/lang/String;

.field public j:LB/c;

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LB/c;

.field public final synthetic n:LB/c;

.field public final synthetic o:LB/c;

.field public final synthetic p:LB/c;

.field public final synthetic q:LB/c;

.field public final synthetic r:I

.field public final synthetic s:LK2/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB/c;LB/c;LB/c;LB/c;LB/c;ILK2/b0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Aa;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Aa;->m:LB/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Aa;->n:LB/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Aa;->o:LB/c;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Aa;->p:LB/c;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Aa;->q:LB/c;

    .line 12
    .line 13
    iput p7, p0, LK2/Aa;->r:I

    .line 14
    .line 15
    iput-object p8, p0, LK2/Aa;->s:LK2/b0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LT2/i;-><init>(ILR2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 10

    .line 1
    new-instance v0, LK2/Aa;

    .line 2
    .line 3
    iget-object v8, p0, LK2/Aa;->s:LK2/b0;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Aa;->p:LB/c;

    .line 6
    .line 7
    iget-object v6, p0, LK2/Aa;->q:LB/c;

    .line 8
    .line 9
    iget-object v1, p0, LK2/Aa;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LK2/Aa;->m:LB/c;

    .line 12
    .line 13
    iget-object v3, p0, LK2/Aa;->n:LB/c;

    .line 14
    .line 15
    iget-object v4, p0, LK2/Aa;->o:LB/c;

    .line 16
    .line 17
    iget v7, p0, LK2/Aa;->r:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LK2/Aa;-><init>(Ljava/lang/String;LB/c;LB/c;LB/c;LB/c;LB/c;ILK2/b0;LR2/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Aa;->k:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LK2/Aa;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LK2/Aa;->j:LB/c;

    .line 32
    .line 33
    iget-object v5, p0, LK2/Aa;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LK2/Aa;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v1, "HOLD_TIMEOUT"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v1, p0, LK2/Aa;->q:LB/c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v1, "SWIPE_THRESHOLD"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, LK2/Aa;->o:LB/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v1, "GESTURE_TIMING"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, p0, LK2/Aa;->n:LB/c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v1, "TAP_INTERVAL"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v1, p0, LK2/Aa;->p:LB/c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string v1, "TOUCH_PRIORITY"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    :goto_0
    move-object v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v1, p0, LK2/Aa;->m:LB/c;

    .line 117
    .line 118
    :goto_1
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget v6, p0, LK2/Aa;->r:I

    .line 121
    .line 122
    if-lez v6, :cond_b

    .line 123
    .line 124
    iput-object p1, p0, LK2/Aa;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p0, LK2/Aa;->j:LB/c;

    .line 127
    .line 128
    iput v5, p0, LK2/Aa;->k:I

    .line 129
    .line 130
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v0, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    iput-object p1, p0, LK2/Aa;->i:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, LK2/Aa;->j:LB/c;

    .line 140
    .line 141
    iput v4, p0, LK2/Aa;->k:I

    .line 142
    .line 143
    invoke-virtual {v1, v3, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_a
    move-object v0, p1

    .line 151
    :goto_4
    iget-object p1, p0, LK2/Aa;->s:LK2/b0;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LK2/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_5
    return-object v2

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x1fb8b93c -> :sswitch_4
        0x15a0601 -> :sswitch_3
        0x16660820 -> :sswitch_2
        0x62429d66 -> :sswitch_1
        0x6d8f3dc1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Aa;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Aa;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Aa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
