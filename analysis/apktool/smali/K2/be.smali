.class public final LK2/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/be;->e:I

    iput-object p1, p0, LK2/be;->f:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, LK2/be;->e:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, LS/p;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, LS/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v10, LK2/T;->A1:La0/b;

    .line 39
    .line 40
    const/high16 v12, 0x30000000

    .line 41
    .line 42
    const/16 v13, 0x1fe

    .line 43
    .line 44
    iget-object v4, v0, LK2/be;->f:Lb3/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v4 .. v13}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v22, p1

    .line 56
    .line 57
    check-cast v22, LS/p;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v22 .. v22}, LS/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {v22 .. v22}, LS/p;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object v2, LP/x;->a:Lx/e0;

    .line 83
    .line 84
    sget-wide v14, LK2/Qe;->d:J

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v23, 0xe

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v23, v22

    .line 99
    .line 100
    sget-object v22, LK2/T;->z1:La0/b;

    .line 101
    .line 102
    const/high16 v24, 0x30000000

    .line 103
    .line 104
    const/16 v25, 0x1ee

    .line 105
    .line 106
    iget-object v14, v0, LK2/be;->f:Lb3/a;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    invoke-static/range {v14 .. v25}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v11, p1

    .line 124
    .line 125
    check-cast v11, LS/p;

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11}, LS/p;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v11}, LS/p;->P()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    const/16 v2, 0x18

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v10, LK2/T;->u:La0/b;

    .line 158
    .line 159
    const/high16 v12, 0x30000000

    .line 160
    .line 161
    const/16 v13, 0x1f6

    .line 162
    .line 163
    iget-object v2, v0, LK2/be;->f:Lb3/a;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v2 .. v13}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
