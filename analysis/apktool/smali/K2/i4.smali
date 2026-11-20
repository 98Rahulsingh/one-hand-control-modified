.class public final synthetic LK2/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/b0;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lb3/a;LS/X;I)V
    .locals 0

    .line 1
    iput p13, p0, LK2/i4;->e:I

    iput-object p1, p0, LK2/i4;->f:LC2/l0;

    iput-object p2, p0, LK2/i4;->g:LS/X;

    iput-object p3, p0, LK2/i4;->h:LS/X;

    iput-object p4, p0, LK2/i4;->i:LS/X;

    iput-object p5, p0, LK2/i4;->j:LS/X;

    iput-object p6, p0, LK2/i4;->k:LS/X;

    iput-object p7, p0, LK2/i4;->l:LS/X;

    iput-object p8, p0, LK2/i4;->m:LS/X;

    iput-object p9, p0, LK2/i4;->n:LS/X;

    iput-object p10, p0, LK2/i4;->o:LS/b0;

    iput-object p11, p0, LK2/i4;->p:Lb3/a;

    iput-object p12, p0, LK2/i4;->q:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/i4;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "global_enabled"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, LK2/i4;->f:LC2/l0;

    .line 19
    .line 20
    iget-object v7, v0, LK2/i4;->g:LS/X;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LC2/l0;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v7, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v2, "app_icon_pack_package"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v9, v0, LK2/i4;->l:LS/X;

    .line 42
    .line 43
    iget-object v4, v0, LK2/i4;->h:LS/X;

    .line 44
    .line 45
    iget-object v5, v0, LK2/i4;->i:LS/X;

    .line 46
    .line 47
    iget-object v6, v0, LK2/i4;->j:LS/X;

    .line 48
    .line 49
    iget-object v8, v0, LK2/i4;->k:LS/X;

    .line 50
    .line 51
    iget-object v10, v0, LK2/i4;->m:LS/X;

    .line 52
    .line 53
    iget-object v11, v0, LK2/i4;->n:LS/X;

    .line 54
    .line 55
    iget-object v12, v0, LK2/i4;->o:LS/b0;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static/range {v3 .. v12}, LK2/Qe;->C2(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v2, "pro_unlock_purchased"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "pro_subscription_active"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object v13, v12

    .line 79
    move-object v12, v11

    .line 80
    move-object v11, v10

    .line 81
    move-object v10, v9

    .line 82
    move-object v9, v8

    .line 83
    move-object v8, v7

    .line 84
    move-object v7, v6

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v3

    .line 88
    iget-object v3, v0, LK2/i4;->p:Lb3/a;

    .line 89
    .line 90
    invoke-static/range {v3 .. v13}, LK2/Qe;->s2(Lb3/a;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_3
    invoke-virtual {v3}, LC2/l0;->S1()LC2/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, LK2/i4;->q:LS/X;

    .line 99
    .line 100
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LC2/r0;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, LC2/r0;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, LN2/n;->a:LN2/n;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LS/F;

    .line 121
    .line 122
    const-string v2, "$this$DisposableEffect"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LK2/i4;

    .line 128
    .line 129
    iget-object v10, v0, LK2/i4;->l:LS/X;

    .line 130
    .line 131
    iget-object v14, v0, LK2/i4;->p:Lb3/a;

    .line 132
    .line 133
    iget-object v15, v0, LK2/i4;->q:LS/X;

    .line 134
    .line 135
    iget-object v4, v0, LK2/i4;->f:LC2/l0;

    .line 136
    .line 137
    iget-object v5, v0, LK2/i4;->g:LS/X;

    .line 138
    .line 139
    iget-object v6, v0, LK2/i4;->h:LS/X;

    .line 140
    .line 141
    iget-object v7, v0, LK2/i4;->i:LS/X;

    .line 142
    .line 143
    iget-object v8, v0, LK2/i4;->j:LS/X;

    .line 144
    .line 145
    iget-object v9, v0, LK2/i4;->k:LS/X;

    .line 146
    .line 147
    iget-object v11, v0, LK2/i4;->m:LS/X;

    .line 148
    .line 149
    iget-object v12, v0, LK2/i4;->n:LS/X;

    .line 150
    .line 151
    iget-object v13, v0, LK2/i4;->o:LS/b0;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    invoke-direct/range {v3 .. v16}, LK2/i4;-><init>(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Lb3/a;LS/X;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, LC2/l0;->N1(Lb3/c;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LE/H0;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-direct {v1, v4, v2, v3}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
