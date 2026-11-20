.class public final synthetic LK2/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LA2/C;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/D;LC2/l0;LA2/C;Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 1
    iput p6, p0, LK2/w9;->e:I

    iput-object p1, p0, LK2/w9;->f:LC2/D;

    iput-object p2, p0, LK2/w9;->g:LC2/l0;

    iput-object p3, p0, LK2/w9;->h:LA2/C;

    iput-object p4, p0, LK2/w9;->i:Landroid/content/Context;

    iput-object p5, p0, LK2/w9;->j:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/w9;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v7, v1

    .line 17
    iget-object v2, v0, LK2/w9;->f:LC2/D;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x3ef

    .line 28
    .line 29
    invoke-static/range {v2 .. v12}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    iget-object v13, v0, LK2/w9;->g:LC2/l0;

    .line 34
    .line 35
    iget-object v15, v0, LK2/w9;->i:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v0, LK2/w9;->j:LS/X;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    iget-object v14, v0, LK2/w9;->h:LA2/C;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-static/range {v13 .. v18}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, LN2/n;->a:LN2/n;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v10, v1

    .line 60
    iget-object v2, v0, LK2/w9;->f:LC2/D;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v12, 0x37f

    .line 71
    .line 72
    invoke-static/range {v2 .. v12}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v13, v0, LK2/w9;->g:LC2/l0;

    .line 77
    .line 78
    iget-object v15, v0, LK2/w9;->i:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v0, LK2/w9;->j:LS/X;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    iget-object v14, v0, LK2/w9;->h:LA2/C;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, LN2/n;->a:LN2/n;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v7, v1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    iget-object v2, v0, LK2/w9;->f:LC2/D;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v12, 0x3ef

    .line 114
    .line 115
    invoke-static/range {v2 .. v12}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v13, v0, LK2/w9;->g:LC2/l0;

    .line 120
    .line 121
    iget-object v15, v0, LK2/w9;->i:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, v0, LK2/w9;->j:LS/X;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    iget-object v14, v0, LK2/w9;->h:LA2/C;

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, LN2/n;->a:LN2/n;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
