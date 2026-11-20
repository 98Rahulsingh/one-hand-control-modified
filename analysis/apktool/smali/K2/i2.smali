.class public final synthetic LK2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LK2/h2;

.field public final synthetic h:I

.field public final synthetic i:LK2/n0;

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LK2/nf;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/c;

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Lb3/a;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:Lb3/a;


# direct methods
.method public synthetic constructor <init>(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;II)V
    .locals 0

    .line 1
    iput p15, p0, LK2/i2;->e:I

    iput p1, p0, LK2/i2;->f:I

    iput-object p2, p0, LK2/i2;->g:LK2/h2;

    iput p3, p0, LK2/i2;->h:I

    iput-object p4, p0, LK2/i2;->i:LK2/n0;

    iput-object p5, p0, LK2/i2;->j:LC2/l0;

    iput-object p6, p0, LK2/i2;->k:LK2/nf;

    iput-object p7, p0, LK2/i2;->l:Lb3/c;

    iput-object p8, p0, LK2/i2;->m:Lb3/c;

    iput-object p9, p0, LK2/i2;->n:Lb3/c;

    iput-object p10, p0, LK2/i2;->o:Lb3/a;

    iput-object p11, p0, LK2/i2;->p:Lb3/c;

    iput-object p12, p0, LK2/i2;->q:Lb3/a;

    iput-object p13, p0, LK2/i2;->r:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/i2;->e:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, LS/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x30001

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LS/d;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    iget-object v13, v0, LK2/i2;->q:Lb3/a;

    .line 27
    .line 28
    iget-object v14, v0, LK2/i2;->r:Lb3/a;

    .line 29
    .line 30
    iget v2, v0, LK2/i2;->f:I

    .line 31
    .line 32
    iget-object v3, v0, LK2/i2;->g:LK2/h2;

    .line 33
    .line 34
    iget v4, v0, LK2/i2;->h:I

    .line 35
    .line 36
    iget-object v5, v0, LK2/i2;->i:LK2/n0;

    .line 37
    .line 38
    iget-object v6, v0, LK2/i2;->j:LC2/l0;

    .line 39
    .line 40
    iget-object v7, v0, LK2/i2;->k:LK2/nf;

    .line 41
    .line 42
    iget-object v8, v0, LK2/i2;->l:Lb3/c;

    .line 43
    .line 44
    iget-object v9, v0, LK2/i2;->m:Lb3/c;

    .line 45
    .line 46
    iget-object v10, v0, LK2/i2;->n:Lb3/c;

    .line 47
    .line 48
    iget-object v11, v0, LK2/i2;->o:Lb3/a;

    .line 49
    .line 50
    iget-object v12, v0, LK2/i2;->p:Lb3/c;

    .line 51
    .line 52
    invoke-static/range {v2 .. v16}, LK2/z2;->a(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;LS/p;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v1, 0x30001

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LS/d;->b0(I)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    iget-object v13, v0, LK2/i2;->q:Lb3/a;

    .line 73
    .line 74
    iget-object v14, v0, LK2/i2;->r:Lb3/a;

    .line 75
    .line 76
    iget v2, v0, LK2/i2;->f:I

    .line 77
    .line 78
    iget-object v3, v0, LK2/i2;->g:LK2/h2;

    .line 79
    .line 80
    iget v4, v0, LK2/i2;->h:I

    .line 81
    .line 82
    iget-object v5, v0, LK2/i2;->i:LK2/n0;

    .line 83
    .line 84
    iget-object v6, v0, LK2/i2;->j:LC2/l0;

    .line 85
    .line 86
    iget-object v7, v0, LK2/i2;->k:LK2/nf;

    .line 87
    .line 88
    iget-object v8, v0, LK2/i2;->l:Lb3/c;

    .line 89
    .line 90
    iget-object v9, v0, LK2/i2;->m:Lb3/c;

    .line 91
    .line 92
    iget-object v10, v0, LK2/i2;->n:Lb3/c;

    .line 93
    .line 94
    iget-object v11, v0, LK2/i2;->o:Lb3/a;

    .line 95
    .line 96
    iget-object v12, v0, LK2/i2;->p:Lb3/c;

    .line 97
    .line 98
    invoke-static/range {v2 .. v16}, LK2/z2;->a(ILK2/h2;ILK2/n0;LC2/l0;LK2/nf;Lb3/c;Lb3/c;Lb3/c;Lb3/a;Lb3/c;Lb3/a;Lb3/a;LS/p;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LN2/n;->a:LN2/n;

    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
