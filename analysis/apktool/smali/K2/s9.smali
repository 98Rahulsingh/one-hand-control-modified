.class public final synthetic LK2/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:LA2/C;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(ILA2/C;LC2/D;LC2/l0;LS/X;LS/X;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/s9;->e:I

    iput-object p3, p0, LK2/s9;->f:LC2/D;

    iput-object p5, p0, LK2/s9;->g:LS/X;

    iput-object p4, p0, LK2/s9;->h:LC2/l0;

    iput-object p2, p0, LK2/s9;->i:LA2/C;

    iput-object p7, p0, LK2/s9;->j:Landroid/content/Context;

    iput-object p6, p0, LK2/s9;->k:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK2/s9;->f:LC2/D;

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, v0, LK2/s9;->g:LS/X;

    .line 8
    .line 9
    iget v4, v0, LK2/s9;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sget-boolean v5, LK2/Qe;->t:Z

    .line 24
    .line 25
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LK2/D2;

    .line 30
    .line 31
    invoke-static {v1, v4, v5}, LK2/Qe;->w6(LC2/D;ILK2/D2;)LC2/D;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, LK2/D2;

    .line 41
    .line 42
    iget-object v6, v0, LK2/s9;->h:LC2/l0;

    .line 43
    .line 44
    iget-object v8, v0, LK2/s9;->j:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, v0, LK2/s9;->k:LS/X;

    .line 47
    .line 48
    iget-object v7, v0, LK2/s9;->i:LA2/C;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    sget-boolean v5, LK2/Qe;->t:Z

    .line 64
    .line 65
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LK2/D2;

    .line 70
    .line 71
    invoke-static {v1, v4, v5}, LK2/Qe;->w6(LC2/D;ILK2/D2;)LC2/D;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, LK2/D2;

    .line 81
    .line 82
    iget-object v6, v0, LK2/s9;->h:LC2/l0;

    .line 83
    .line 84
    iget-object v8, v0, LK2/s9;->j:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v9, v0, LK2/s9;->k:LS/X;

    .line 87
    .line 88
    iget-object v7, v0, LK2/s9;->i:LA2/C;

    .line 89
    .line 90
    invoke-static/range {v6 .. v11}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LC2/C;

    .line 97
    .line 98
    const-string v4, "mode"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-boolean v4, LK2/Qe;->t:Z

    .line 104
    .line 105
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LK2/D2;

    .line 110
    .line 111
    invoke-static {v1}, LK2/Qe;->T6(LC2/C;)LK2/D2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v3, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, LK2/s9;->f:LC2/D;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v22, 0x3f7

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-static/range {v12 .. v22}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v5, v0, LK2/s9;->h:LC2/l0;

    .line 142
    .line 143
    iget-object v7, v0, LK2/s9;->j:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v8, v0, LK2/s9;->k:LS/X;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v6, v0, LK2/s9;->i:LA2/C;

    .line 149
    .line 150
    invoke-static/range {v5 .. v10}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
