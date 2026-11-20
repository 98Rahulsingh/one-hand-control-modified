.class public final LP/f;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:La0/b;

.field public final synthetic i:Ll0/U;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:La0/b;

.field public final synthetic p:La0/b;


# direct methods
.method public constructor <init>(La0/b;Lb3/e;La0/b;Ll0/U;JFJJJLa0/b;La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/f;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/f;->g:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, LP/f;->h:La0/b;

    .line 6
    .line 7
    iput-object p4, p0, LP/f;->i:Ll0/U;

    .line 8
    .line 9
    iput-wide p5, p0, LP/f;->j:J

    .line 10
    .line 11
    iput p7, p0, LP/f;->k:F

    .line 12
    .line 13
    iput-wide p8, p0, LP/f;->l:J

    .line 14
    .line 15
    iput-wide p10, p0, LP/f;->m:J

    .line 16
    .line 17
    iput-wide p12, p0, LP/f;->n:J

    .line 18
    .line 19
    iput-object p14, p0, LP/f;->o:La0/b;

    .line 20
    .line 21
    iput-object p15, p0, LP/f;->p:La0/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LP/e;

    .line 32
    .line 33
    iget-object v3, v0, LP/f;->o:La0/b;

    .line 34
    .line 35
    iget-object v4, v0, LP/f;->p:La0/b;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v5}, LP/e;-><init>(La0/b;La0/b;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, LR/c;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3, v1}, LP/X;->e(ILS/p;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-wide v12, v0, LP/f;->l:J

    .line 57
    .line 58
    iget-wide v14, v0, LP/f;->m:J

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    iget-object v3, v0, LP/f;->f:La0/b;

    .line 64
    .line 65
    iget-object v4, v0, LP/f;->g:Lb3/e;

    .line 66
    .line 67
    iget-object v5, v0, LP/f;->h:La0/b;

    .line 68
    .line 69
    iget-object v6, v0, LP/f;->i:Ll0/U;

    .line 70
    .line 71
    iget-wide v7, v0, LP/f;->j:J

    .line 72
    .line 73
    iget v9, v0, LP/f;->k:F

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    iget-wide v2, v0, LP/f;->n:J

    .line 78
    .line 79
    const/16 v19, 0x6

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    move-wide/from16 v16, v20

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static/range {v1 .. v19}, LP/i;->a(La0/b;Le0/n;La0/b;Lb3/e;La0/b;Ll0/U;JFJJJJLS/p;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 92
    .line 93
    return-object v1
.end method
