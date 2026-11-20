.class public final Lr0/h;
.super Lr0/C;
.source "SourceFile"


# instance fields
.field public b:Ll0/q;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Ll0/q;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln0/h;

.field public final r:Ll0/j;

.field public s:Ll0/j;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lr0/h;->c:F

    .line 7
    .line 8
    sget v1, Lr0/G;->a:I

    .line 9
    .line 10
    sget-object v1, LO2/w;->e:LO2/w;

    .line 11
    .line 12
    iput-object v1, p0, Lr0/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lr0/h;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lr0/h;->h:I

    .line 18
    .line 19
    iput v1, p0, Lr0/h;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lr0/h;->j:F

    .line 24
    .line 25
    iput v0, p0, Lr0/h;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lr0/h;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lr0/h;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr0/h;->r:Ll0/j;

    .line 37
    .line 38
    iput-object v0, p0, Lr0/h;->s:Ll0/j;

    .line 39
    .line 40
    sget-object v0, Lr0/g;->g:Lr0/g;

    .line 41
    .line 42
    invoke-static {v0}, LO1/q;->x(Lb3/a;)LN2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lr0/h;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ln0/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr0/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lr0/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lr0/h;->r:Ll0/j;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr0/b;->d(Ljava/util/List;Ll0/M;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lr0/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lr0/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lr0/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lr0/h;->b:Ll0/q;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lr0/h;->s:Ll0/j;

    .line 35
    .line 36
    iget v5, v0, Lr0/h;->c:F

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lr0/h;->g:Ll0/q;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lr0/h;->q:Ln0/h;

    .line 51
    .line 52
    iget-boolean v3, v0, Lr0/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Ln0/h;

    .line 62
    .line 63
    iget v12, v0, Lr0/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Lr0/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Lr0/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Lr0/h;->i:I

    .line 70
    .line 71
    const/16 v17, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lr0/h;->q:Ln0/h;

    .line 79
    .line 80
    iput-boolean v1, v0, Lr0/h;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lr0/h;->s:Ll0/j;

    .line 84
    .line 85
    iget v11, v0, Lr0/h;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lr0/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lr0/h;->r:Ll0/j;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lr0/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lr0/h;->s:Ll0/j;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lr0/h;->s:Ll0/j;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lr0/h;->s:Ll0/j;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lr0/h;->s:Ll0/j;

    .line 37
    .line 38
    iget-object v0, v0, Ll0/j;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v6, p0, Lr0/h;->s:Ll0/j;

    .line 53
    .line 54
    iget-object v6, v6, Ll0/j;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lr0/h;->s:Ll0/j;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_1
    iget-object v0, v6, Ll0/j;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lr0/h;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ll0/l;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Ll0/j;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_3
    iget-object v4, v4, Ll0/l;->a:Landroid/graphics/PathMeasure;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v2, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ll0/l;

    .line 102
    .line 103
    iget-object v2, v2, Ll0/l;->a:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v4, p0, Lr0/h;->k:F

    .line 110
    .line 111
    iget v5, p0, Lr0/h;->m:F

    .line 112
    .line 113
    add-float/2addr v4, v5

    .line 114
    rem-float/2addr v4, v3

    .line 115
    mul-float/2addr v4, v2

    .line 116
    iget v6, p0, Lr0/h;->l:F

    .line 117
    .line 118
    add-float/2addr v6, v5

    .line 119
    rem-float/2addr v6, v3

    .line 120
    mul-float/2addr v6, v2

    .line 121
    cmpl-float v3, v4, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ll0/l;

    .line 130
    .line 131
    iget-object v5, p0, Lr0/h;->s:Ll0/j;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2, v5}, Ll0/l;->a(FFLl0/j;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ll0/l;

    .line 141
    .line 142
    iget-object v2, p0, Lr0/h;->s:Ll0/j;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v6, v2}, Ll0/l;->a(FFLl0/j;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ll0/l;

    .line 153
    .line 154
    iget-object v1, p0, Lr0/h;->s:Ll0/j;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v6, v1}, Ll0/l;->a(FFLl0/j;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->r:Ll0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
