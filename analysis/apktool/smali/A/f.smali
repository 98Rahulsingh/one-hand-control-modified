.class public final LA/f;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA/e;

.field public final synthetic h:Le0/q;

.field public final synthetic i:Lx/e0;

.field public final synthetic j:LA/p;

.field public final synthetic k:F

.field public final synthetic l:Le0/h;

.field public final synthetic m:Lv/g;

.field public final synthetic n:Z

.field public final synthetic o:LA/a;

.field public final synthetic p:Lv/l;

.field public final synthetic q:La0/b;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LA/e;Le0/q;Lx/e0;LA/p;FLe0/h;Lv/g;ZLA/a;Lv/l;La0/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/f;->f:I

    .line 1
    iput-object p1, p0, LA/f;->g:LA/e;

    iput-object p2, p0, LA/f;->h:Le0/q;

    iput-object p3, p0, LA/f;->i:Lx/e0;

    iput-object p4, p0, LA/f;->j:LA/p;

    iput p5, p0, LA/f;->k:F

    iput-object p6, p0, LA/f;->l:Le0/h;

    iput-object p7, p0, LA/f;->m:Lv/g;

    iput-boolean p8, p0, LA/f;->n:Z

    iput-object p9, p0, LA/f;->o:LA/a;

    iput-object p10, p0, LA/f;->p:Lv/l;

    iput-object p11, p0, LA/f;->q:La0/b;

    iput p12, p0, LA/f;->r:I

    iput p13, p0, LA/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/q;LA/e;Lx/e0;Lv/g;ZFLA/p;LA/a;Le0/h;Lv/l;La0/b;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/f;->f:I

    .line 2
    iput-object p1, p0, LA/f;->h:Le0/q;

    iput-object p2, p0, LA/f;->g:LA/e;

    iput-object p3, p0, LA/f;->i:Lx/e0;

    iput-object p4, p0, LA/f;->m:Lv/g;

    iput-boolean p5, p0, LA/f;->n:Z

    iput p6, p0, LA/f;->k:F

    iput-object p7, p0, LA/f;->j:LA/p;

    iput-object p8, p0, LA/f;->o:LA/a;

    iput-object p9, p0, LA/f;->l:Le0/h;

    iput-object p10, p0, LA/f;->p:Lv/l;

    iput-object p11, p0, LA/f;->q:La0/b;

    iput p12, p0, LA/f;->r:I

    iput p13, p0, LA/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/f;->f:I

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, LS/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LA/f;->r:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LS/d;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v9, v0, LA/f;->q:La0/b;

    .line 28
    .line 29
    iget-object v14, v0, LA/f;->i:Lx/e0;

    .line 30
    .line 31
    iget-object v5, v0, LA/f;->o:LA/a;

    .line 32
    .line 33
    iget v4, v0, LA/f;->s:I

    .line 34
    .line 35
    iget-object v6, v0, LA/f;->g:LA/e;

    .line 36
    .line 37
    iget-object v11, v0, LA/f;->h:Le0/q;

    .line 38
    .line 39
    iget-object v7, v0, LA/f;->j:LA/p;

    .line 40
    .line 41
    iget v2, v0, LA/f;->k:F

    .line 42
    .line 43
    iget-object v10, v0, LA/f;->l:Le0/h;

    .line 44
    .line 45
    iget-object v12, v0, LA/f;->m:Lv/g;

    .line 46
    .line 47
    iget-boolean v15, v0, LA/f;->n:Z

    .line 48
    .line 49
    iget-object v13, v0, LA/f;->p:Lv/l;

    .line 50
    .line 51
    invoke-static/range {v2 .. v15}, LO1/n;->a(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget v1, v0, LA/f;->r:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, LS/d;->b0(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v1, v0, LA/f;->s:I

    .line 73
    .line 74
    invoke-static {v1}, LS/d;->b0(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v9, v0, LA/f;->q:La0/b;

    .line 79
    .line 80
    iget-object v14, v0, LA/f;->i:Lx/e0;

    .line 81
    .line 82
    iget-object v5, v0, LA/f;->o:LA/a;

    .line 83
    .line 84
    iget-object v10, v0, LA/f;->l:Le0/h;

    .line 85
    .line 86
    iget-object v11, v0, LA/f;->h:Le0/q;

    .line 87
    .line 88
    iget-object v6, v0, LA/f;->g:LA/e;

    .line 89
    .line 90
    iget-object v12, v0, LA/f;->m:Lv/g;

    .line 91
    .line 92
    iget-boolean v15, v0, LA/f;->n:Z

    .line 93
    .line 94
    iget v2, v0, LA/f;->k:F

    .line 95
    .line 96
    iget-object v7, v0, LA/f;->j:LA/p;

    .line 97
    .line 98
    iget-object v13, v0, LA/f;->p:Lv/l;

    .line 99
    .line 100
    invoke-static/range {v2 .. v15}, LO1/a;->b(FIILA/a;LA/e;LA/p;LS/p;La0/b;Le0/h;Le0/q;Lv/g;Lv/l;Lx/e0;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LN2/n;->a:LN2/n;

    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
