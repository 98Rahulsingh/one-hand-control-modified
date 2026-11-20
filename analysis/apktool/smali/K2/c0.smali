.class public final synthetic LK2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LE2/c;

.field public final synthetic g:LK2/g0;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/b0;

.field public final synthetic j:Lc0/s;

.field public final synthetic k:LK2/l0;

.field public final synthetic l:F

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ll0/M;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lt0/a;

.field public final synthetic q:Lb3/e;

.field public final synthetic r:LS/b0;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:LS/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LE2/c;LK2/g0;LS/X;LS/b0;Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;Ljava/util/List;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/c0;->e:Ljava/lang/String;

    iput-object p2, p0, LK2/c0;->f:LE2/c;

    iput-object p3, p0, LK2/c0;->g:LK2/g0;

    iput-object p4, p0, LK2/c0;->h:LS/X;

    iput-object p5, p0, LK2/c0;->i:LS/b0;

    iput-object p6, p0, LK2/c0;->j:Lc0/s;

    iput-object p7, p0, LK2/c0;->k:LK2/l0;

    iput p8, p0, LK2/c0;->l:F

    iput-object p9, p0, LK2/c0;->m:Ljava/util/ArrayList;

    iput-object p10, p0, LK2/c0;->n:Ll0/M;

    iput-object p11, p0, LK2/c0;->o:Ljava/util/List;

    iput-object p12, p0, LK2/c0;->p:Lt0/a;

    iput-object p13, p0, LK2/c0;->q:Lb3/e;

    iput-object p14, p0, LK2/c0;->r:LS/b0;

    iput-object p15, p0, LK2/c0;->s:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/c0;->t:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    const-string v2, "event"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LK2/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v15, v0, LK2/c0;->h:LS/X;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    new-instance v1, LK2/R2;

    .line 26
    .line 27
    const v4, 0x7f0f01d7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, LK2/R2;-><init>(Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v12, v0, LK2/c0;->f:LE2/c;

    .line 43
    .line 44
    iget-object v5, v0, LK2/c0;->g:LK2/g0;

    .line 45
    .line 46
    iget-object v14, v0, LK2/c0;->i:LS/b0;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v8, v0, LK2/c0;->o:Ljava/util/List;

    .line 51
    .line 52
    iget-object v13, v0, LK2/c0;->s:Ljava/util/List;

    .line 53
    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v2, v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v2, v6, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    if-eq v2, v6, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    if-eq v2, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v12, v13, v8, v14}, Lp2/b;->b(LE2/c;Ljava/util/List;Ljava/util/List;LS/b0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v12, v1, v4, v4, v5}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v14, v3}, LA2/q;->o(LS/b0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v12, v1, v4, v4, v5}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v12, LE2/c;->c:LE2/m;

    .line 84
    .line 85
    invoke-virtual {v1}, LE2/m;->b()[F

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget v1, v12, LE2/c;->l:I

    .line 90
    .line 91
    iget-object v6, v0, LK2/c0;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v11, v0, LK2/c0;->r:LS/b0;

    .line 94
    .line 95
    iget-object v2, v0, LK2/c0;->t:LS/X;

    .line 96
    .line 97
    iget-object v3, v0, LK2/c0;->j:Lc0/s;

    .line 98
    .line 99
    iget-object v4, v0, LK2/c0;->k:LK2/l0;

    .line 100
    .line 101
    iget v5, v0, LK2/c0;->l:F

    .line 102
    .line 103
    iget-object v7, v0, LK2/c0;->n:Ll0/M;

    .line 104
    .line 105
    iget-object v9, v0, LK2/c0;->p:Lt0/a;

    .line 106
    .line 107
    iget-object v10, v0, LK2/c0;->q:Lb3/e;

    .line 108
    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-static/range {v3 .. v18}, Lp2/b;->d(Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;LE2/c;Ljava/util/List;LS/b0;LS/X;LS/X;[FI)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, v12, LE2/c;->c:LE2/m;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iput v6, v2, LE2/m;->b:I

    .line 121
    .line 122
    iput v6, v12, LE2/c;->l:I

    .line 123
    .line 124
    iput v4, v12, LE2/c;->h:F

    .line 125
    .line 126
    iput-boolean v6, v12, LE2/c;->k:Z

    .line 127
    .line 128
    invoke-virtual {v12, v1, v4, v4, v5}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object v1
.end method
