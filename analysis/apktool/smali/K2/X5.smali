.class public final synthetic LK2/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/X5;->e:F

    iput p2, p0, LK2/X5;->f:F

    iput p3, p0, LK2/X5;->g:F

    iput p4, p0, LK2/X5;->h:F

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ln0/d;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v12, v0, LK2/X5;->e:F

    .line 21
    .line 22
    const/high16 v13, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v14, v12, v13

    .line 25
    .line 26
    sub-float/2addr v2, v14

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v4, v2, v3

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    invoke-interface {v1}, Ln0/d;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-float v15, v3, v13

    .line 43
    .line 44
    iget v3, v0, LK2/X5;->f:F

    .line 45
    .line 46
    mul-float/2addr v3, v2

    .line 47
    add-float v16, v12, v3

    .line 48
    .line 49
    iget v4, v0, LK2/X5;->g:F

    .line 50
    .line 51
    div-float v5, v4, v13

    .line 52
    .line 53
    sub-float v6, v15, v5

    .line 54
    .line 55
    invoke-static {v5, v5}, Lh/F;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-wide v10, LK2/Qe;->g:J

    .line 60
    .line 61
    invoke-static {v12, v6}, Lh1/k;->c(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-static {v2, v4}, Li/a;->c(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    move v5, v3

    .line 70
    move-wide v2, v10

    .line 71
    const/16 v11, 0xf0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move/from16 p1, v13

    .line 75
    .line 76
    move v13, v5

    .line 77
    move v7, v15

    .line 78
    move v15, v4

    .line 79
    move-wide/from16 v4, v17

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move/from16 v17, v7

    .line 84
    .line 85
    move v14, v6

    .line 86
    move-wide/from16 v6, v19

    .line 87
    .line 88
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 89
    .line 90
    .line 91
    sget-wide v2, LK2/Qe;->d:J

    .line 92
    .line 93
    const v4, 0x3f6b851f    # 0.92f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v3}, Ll0/v;->b(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v12, v14}, Lh1/k;->c(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v13, v15}, Li/a;->c(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 109
    .line 110
    .line 111
    sget-boolean v2, LK2/Qe;->t:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    sget-wide v2, LK2/Qe;->e:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-wide v2, LK2/Qe;->d:J

    .line 119
    .line 120
    :goto_0
    sub-float v4, v16, v12

    .line 121
    .line 122
    iget v5, v0, LK2/X5;->h:F

    .line 123
    .line 124
    div-float v6, v5, p1

    .line 125
    .line 126
    sub-float v15, v17, v6

    .line 127
    .line 128
    invoke-static {v4, v15}, Lh1/k;->c(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    move/from16 v13, v18

    .line 133
    .line 134
    invoke-static {v13, v5}, Li/a;->c(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const/16 v11, 0xf0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-wide/from16 v21, v6

    .line 146
    .line 147
    move-wide v6, v4

    .line 148
    move-wide/from16 v4, v21

    .line 149
    .line 150
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LN2/n;->a:LN2/n;

    .line 154
    .line 155
    return-object v1
.end method
