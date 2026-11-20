.class public final synthetic LK2/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK2/r5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LK2/r5;->n:LS/X;

    iput p1, p0, LK2/r5;->i:I

    iput-object p2, p0, LK2/r5;->g:LC2/l0;

    iput-object p9, p0, LK2/r5;->o:Ljava/lang/Object;

    iput-boolean p10, p0, LK2/r5;->j:Z

    iput-object p3, p0, LK2/r5;->f:LS/X;

    iput-object p7, p0, LK2/r5;->h:Ljava/lang/Object;

    iput-object p8, p0, LK2/r5;->k:Ljava/lang/Object;

    iput-object p4, p0, LK2/r5;->l:LS/X;

    iput-object p5, p0, LK2/r5;->m:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p11, p0, LK2/r5;->e:I

    iput-object p1, p0, LK2/r5;->f:LS/X;

    iput-object p2, p0, LK2/r5;->g:LC2/l0;

    iput-object p3, p0, LK2/r5;->h:Ljava/lang/Object;

    iput p4, p0, LK2/r5;->i:I

    iput-boolean p5, p0, LK2/r5;->j:Z

    iput-object p6, p0, LK2/r5;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/r5;->l:LS/X;

    iput-object p8, p0, LK2/r5;->m:LS/X;

    iput-object p9, p0, LK2/r5;->n:LS/X;

    iput-object p10, p0, LK2/r5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "macro"

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, v0, LK2/r5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LK2/r5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LK2/r5;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, LK2/r5;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sget-boolean v6, LK2/Qe;->t:Z

    .line 28
    .line 29
    iget-object v6, v0, LK2/r5;->n:LS/X;

    .line 30
    .line 31
    check-cast v6, LS/b0;

    .line 32
    .line 33
    invoke-virtual {v6, v1}, LS/b0;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LS/b0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v7, v0, LK2/r5;->g:LC2/l0;

    .line 45
    .line 46
    iget-object v10, v0, LK2/r5;->f:LS/X;

    .line 47
    .line 48
    iget-object v14, v0, LK2/r5;->m:LS/X;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    iget v6, v0, LK2/r5;->i:I

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    check-cast v8, Landroid/content/Context;

    .line 58
    .line 59
    iget-boolean v9, v0, LK2/r5;->j:Z

    .line 60
    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, LS/b0;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, LS/b0;

    .line 66
    .line 67
    iget-object v13, v0, LK2/r5;->l:LS/X;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v19, 0x1c00

    .line 72
    .line 73
    invoke-static/range {v6 .. v19}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v6, p1

    .line 78
    .line 79
    check-cast v6, LC2/d;

    .line 80
    .line 81
    invoke-static {v6, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, LK2/r5;->f:LS/X;

    .line 85
    .line 86
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LA2/W0;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    new-instance v1, LA2/q0;

    .line 95
    .line 96
    iget-object v7, v6, LC2/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v6, LC2/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v7, v6}, LA2/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, LK2/r5;->g:LC2/l0;

    .line 104
    .line 105
    iget-object v13, v0, LK2/r5;->l:LS/X;

    .line 106
    .line 107
    iget-object v14, v0, LK2/r5;->m:LS/X;

    .line 108
    .line 109
    iget-object v15, v0, LK2/r5;->n:LS/X;

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, LA2/C;

    .line 113
    .line 114
    iget v9, v0, LK2/r5;->i:I

    .line 115
    .line 116
    iget-boolean v10, v0, LK2/r5;->j:Z

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Lb3/c;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v7 .. v16}, LK2/Qe;->i1(LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;LA2/T0;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    check-cast v5, LS/X;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v5, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    move-object/from16 v6, p1

    .line 135
    .line 136
    check-cast v6, LC2/d;

    .line 137
    .line 138
    invoke-static {v6, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LK2/r5;->f:LS/X;

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v1, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LA2/q0;

    .line 149
    .line 150
    iget-object v7, v6, LC2/d;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v6, LC2/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v7, v6}, LA2/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, LK2/r5;->g:LC2/l0;

    .line 158
    .line 159
    iget-object v13, v0, LK2/r5;->l:LS/X;

    .line 160
    .line 161
    iget-object v14, v0, LK2/r5;->m:LS/X;

    .line 162
    .line 163
    iget-object v15, v0, LK2/r5;->n:LS/X;

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    check-cast v16, LS/X;

    .line 168
    .line 169
    move-object v9, v4

    .line 170
    check-cast v9, LA2/C;

    .line 171
    .line 172
    iget v10, v0, LK2/r5;->i:I

    .line 173
    .line 174
    iget-boolean v11, v0, LK2/r5;->j:Z

    .line 175
    .line 176
    move-object v12, v3

    .line 177
    check-cast v12, Lb3/c;

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-static/range {v8 .. v17}, LK2/Qe;->i1(LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;LA2/T0;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
