.class public final LP/g;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb3/a;

.field public final synthetic h:La0/b;

.field public final synthetic i:Le0/q;

.field public final synthetic j:La0/b;

.field public final synthetic k:La0/b;

.field public final synthetic l:Lb3/e;

.field public final synthetic m:La0/b;

.field public final synthetic n:Ll0/U;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lb1/r;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;III)V
    .locals 1

    .line 1
    move/from16 v0, p21

    iput v0, p0, LP/g;->f:I

    iput-object p1, p0, LP/g;->g:Lb3/a;

    iput-object p2, p0, LP/g;->h:La0/b;

    iput-object p3, p0, LP/g;->i:Le0/q;

    iput-object p4, p0, LP/g;->j:La0/b;

    iput-object p5, p0, LP/g;->k:La0/b;

    iput-object p6, p0, LP/g;->l:Lb3/e;

    iput-object p7, p0, LP/g;->m:La0/b;

    iput-object p8, p0, LP/g;->n:Ll0/U;

    iput-wide p9, p0, LP/g;->o:J

    iput-wide p11, p0, LP/g;->p:J

    iput-wide p13, p0, LP/g;->q:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, LP/g;->r:J

    move/from16 p1, p17

    iput p1, p0, LP/g;->s:F

    move-object/from16 p1, p18

    iput-object p1, p0, LP/g;->t:Lb1/r;

    move/from16 p1, p19

    iput p1, p0, LP/g;->u:I

    move/from16 p1, p20

    iput p1, p0, LP/g;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP/g;->f:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, LS/p;

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
    iget v1, v0, LP/g;->u:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LS/d;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget-wide v1, v0, LP/g;->r:J

    .line 28
    .line 29
    iget v3, v0, LP/g;->v:I

    .line 30
    .line 31
    move-wide/from16 v16, v1

    .line 32
    .line 33
    iget-object v2, v0, LP/g;->g:Lb3/a;

    .line 34
    .line 35
    move/from16 v22, v3

    .line 36
    .line 37
    iget-object v3, v0, LP/g;->h:La0/b;

    .line 38
    .line 39
    iget-object v4, v0, LP/g;->i:Le0/q;

    .line 40
    .line 41
    iget-object v5, v0, LP/g;->j:La0/b;

    .line 42
    .line 43
    iget-object v6, v0, LP/g;->k:La0/b;

    .line 44
    .line 45
    iget-object v7, v0, LP/g;->l:Lb3/e;

    .line 46
    .line 47
    iget-object v8, v0, LP/g;->m:La0/b;

    .line 48
    .line 49
    iget-object v9, v0, LP/g;->n:Ll0/U;

    .line 50
    .line 51
    iget-wide v10, v0, LP/g;->o:J

    .line 52
    .line 53
    iget-wide v12, v0, LP/g;->p:J

    .line 54
    .line 55
    iget-wide v14, v0, LP/g;->q:J

    .line 56
    .line 57
    iget v1, v0, LP/g;->s:F

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, LP/g;->t:Lb1/r;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v22}, LP/T0;->a(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;LS/p;II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget v1, v0, LP/g;->u:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {v1}, LS/d;->b0(I)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    iget v1, v0, LP/g;->v:I

    .line 87
    .line 88
    invoke-static {v1}, LS/d;->b0(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    iget-wide v14, v0, LP/g;->q:J

    .line 93
    .line 94
    iget-wide v1, v0, LP/g;->r:J

    .line 95
    .line 96
    move-wide/from16 v16, v1

    .line 97
    .line 98
    iget-object v2, v0, LP/g;->g:Lb3/a;

    .line 99
    .line 100
    iget-object v3, v0, LP/g;->h:La0/b;

    .line 101
    .line 102
    iget-object v4, v0, LP/g;->i:Le0/q;

    .line 103
    .line 104
    iget-object v5, v0, LP/g;->j:La0/b;

    .line 105
    .line 106
    iget-object v6, v0, LP/g;->k:La0/b;

    .line 107
    .line 108
    iget-object v7, v0, LP/g;->l:Lb3/e;

    .line 109
    .line 110
    iget-object v8, v0, LP/g;->m:La0/b;

    .line 111
    .line 112
    iget-object v9, v0, LP/g;->n:Ll0/U;

    .line 113
    .line 114
    iget-wide v10, v0, LP/g;->o:J

    .line 115
    .line 116
    iget-wide v12, v0, LP/g;->p:J

    .line 117
    .line 118
    iget v1, v0, LP/g;->s:F

    .line 119
    .line 120
    move/from16 v18, v1

    .line 121
    .line 122
    iget-object v1, v0, LP/g;->t:Lb1/r;

    .line 123
    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    invoke-static/range {v2 .. v22}, LP/i;->c(Lb3/a;La0/b;Le0/q;La0/b;La0/b;Lb3/e;La0/b;Ll0/U;JJJJFLb1/r;LS/p;II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LN2/n;->a:LN2/n;

    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
