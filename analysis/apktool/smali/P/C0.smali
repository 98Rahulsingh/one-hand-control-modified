.class public final LP/C0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LE0/Y0;

.field public final synthetic j:Lw/j;

.field public final synthetic k:Z

.field public final synthetic l:La0/b;

.field public final synthetic m:La0/b;

.field public final synthetic n:La0/b;

.field public final synthetic o:La0/b;

.field public final synthetic p:La0/b;

.field public final synthetic q:LP/p1;

.field public final synthetic r:Ll0/U;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Ll0/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/C0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/C0;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/C0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/C0;->i:LE0/Y0;

    .line 8
    .line 9
    iput-object p5, p0, LP/C0;->j:Lw/j;

    .line 10
    .line 11
    iput-boolean p6, p0, LP/C0;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, LP/C0;->l:La0/b;

    .line 14
    .line 15
    iput-object p8, p0, LP/C0;->m:La0/b;

    .line 16
    .line 17
    iput-object p9, p0, LP/C0;->n:La0/b;

    .line 18
    .line 19
    iput-object p10, p0, LP/C0;->o:La0/b;

    .line 20
    .line 21
    iput-object p11, p0, LP/C0;->p:La0/b;

    .line 22
    .line 23
    iput-object p12, p0, LP/C0;->q:LP/p1;

    .line 24
    .line 25
    iput-object p13, p0, LP/C0;->r:Ll0/U;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lb3/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LS/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, LS/p;->P()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, LP/A0;->a:LP/A0;

    .line 51
    .line 52
    new-instance v5, LP/B0;

    .line 53
    .line 54
    iget-object v14, v0, LP/C0;->q:LP/p1;

    .line 55
    .line 56
    iget-object v10, v0, LP/C0;->r:Ll0/U;

    .line 57
    .line 58
    iget-boolean v6, v0, LP/C0;->g:Z

    .line 59
    .line 60
    iget-boolean v7, v0, LP/C0;->k:Z

    .line 61
    .line 62
    iget-object v8, v0, LP/C0;->j:Lw/j;

    .line 63
    .line 64
    move-object v9, v14

    .line 65
    invoke-direct/range {v5 .. v10}, LP/B0;-><init>(ZZLw/j;LP/p1;Ll0/U;)V

    .line 66
    .line 67
    .line 68
    const v9, 0x7db22be0

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v5, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    shl-int/lit8 v2, v2, 0x3

    .line 76
    .line 77
    and-int/lit8 v18, v2, 0x70

    .line 78
    .line 79
    iget-object v11, v0, LP/C0;->n:La0/b;

    .line 80
    .line 81
    iget-object v12, v0, LP/C0;->o:La0/b;

    .line 82
    .line 83
    iget-object v2, v0, LP/C0;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v0, LP/C0;->h:Z

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move v4, v6

    .line 91
    iget-object v6, v0, LP/C0;->i:LE0/Y0;

    .line 92
    .line 93
    iget-object v9, v0, LP/C0;->l:La0/b;

    .line 94
    .line 95
    iget-object v10, v0, LP/C0;->m:La0/b;

    .line 96
    .line 97
    iget-object v13, v0, LP/C0;->p:La0/b;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v19, v8

    .line 101
    .line 102
    move v8, v7

    .line 103
    move-object/from16 v7, v19

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v18}, LP/A0;->b(Ljava/lang/String;Lb3/e;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Lx/e0;La0/b;LS/p;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 109
    .line 110
    return-object v1
.end method
