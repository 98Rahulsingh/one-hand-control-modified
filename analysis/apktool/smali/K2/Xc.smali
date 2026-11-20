.class public final LK2/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:I

.field public final synthetic g:LC2/l0;

.field public final synthetic h:I

.field public final synthetic i:LS/b0;

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LK2/Xc;->e:LS/X;

    .line 5
    .line 6
    iput p1, p0, LK2/Xc;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LK2/Xc;->g:LC2/l0;

    .line 9
    .line 10
    iput p2, p0, LK2/Xc;->h:I

    .line 11
    .line 12
    iput-object p7, p0, LK2/Xc;->i:LS/b0;

    .line 13
    .line 14
    iput-object p8, p0, LK2/Xc;->j:LS/b0;

    .line 15
    .line 16
    iput-object p5, p0, LK2/Xc;->k:LS/X;

    .line 17
    .line 18
    iput-object p6, p0, LK2/Xc;->l:LS/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const v1, -0x66479c30

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v0, LK2/Xc;->e:LS/X;

    .line 38
    .line 39
    invoke-virtual {v8, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, LK2/Xc;->f:I

    .line 44
    .line 45
    invoke-virtual {v8, v2}, LS/p;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    iget-object v2, v0, LK2/Xc;->g:LC2/l0;

    .line 51
    .line 52
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    iget v2, v0, LK2/Xc;->h:I

    .line 58
    .line 59
    invoke-virtual {v8, v2}, LS/p;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    iget-object v2, v0, LK2/Xc;->i:LS/b0;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    iget-object v2, v0, LK2/Xc;->j:LS/b0;

    .line 72
    .line 73
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    iget-object v2, v0, LK2/Xc;->k:LS/X;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v1, v2

    .line 85
    iget-object v15, v0, LK2/Xc;->l:LS/X;

    .line 86
    .line 87
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object v1, LS/l;->a:LS/Q;

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v9, LK2/Wc;

    .line 103
    .line 104
    iget-object v1, v0, LK2/Xc;->i:LS/b0;

    .line 105
    .line 106
    iget-object v2, v0, LK2/Xc;->j:LS/b0;

    .line 107
    .line 108
    iget v10, v0, LK2/Xc;->f:I

    .line 109
    .line 110
    iget-object v12, v0, LK2/Xc;->g:LC2/l0;

    .line 111
    .line 112
    iget v11, v0, LK2/Xc;->h:I

    .line 113
    .line 114
    iget-object v14, v0, LK2/Xc;->k:LS/X;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v9 .. v17}, LK2/Wc;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v9

    .line 127
    :cond_3
    move-object v1, v2

    .line 128
    check-cast v1, Lb3/a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v7, LK2/T;->q3:La0/b;

    .line 135
    .line 136
    const/high16 v9, 0x30000000

    .line 137
    .line 138
    const/16 v10, 0x1fe

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 149
    .line 150
    return-object v1
.end method
