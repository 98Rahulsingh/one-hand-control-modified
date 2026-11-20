.class public final synthetic LK2/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/C;LC2/D;LC2/l0;LS/X;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/m7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/m7;->j:Ljava/lang/Object;

    iput-object p1, p0, LK2/m7;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LK2/m7;->f:Z

    iput-object p3, p0, LK2/m7;->g:LC2/l0;

    iput-object p5, p0, LK2/m7;->h:Landroid/content/Context;

    iput-object p4, p0, LK2/m7;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LA2/H;LC2/l0;LS/X;LS/X;Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/m7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/m7;->j:Ljava/lang/Object;

    iput-boolean p6, p0, LK2/m7;->f:Z

    iput-object p2, p0, LK2/m7;->g:LC2/l0;

    iput-object p5, p0, LK2/m7;->h:Landroid/content/Context;

    iput-object p3, p0, LK2/m7;->i:LS/X;

    iput-object p4, p0, LK2/m7;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-boolean v2, v0, LK2/m7;->f:Z

    .line 6
    .line 7
    iget-object v3, v0, LK2/m7;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LK2/m7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LK2/m7;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LC2/D;

    .line 18
    .line 19
    sget-boolean v4, LK2/Qe;->t:Z

    .line 20
    .line 21
    sget-object v4, LA2/U0;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, LA2/C;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    const/16 v2, 0x32

    .line 35
    .line 36
    :goto_1
    move v14, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    iget v4, v6, LC2/D;->b:I

    .line 40
    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x46

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v2, 0x1e

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/4 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v16, 0x37f

    .line 58
    .line 59
    invoke-static/range {v6 .. v16}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v0, LK2/m7;->g:LC2/l0;

    .line 64
    .line 65
    iget-object v9, v0, LK2/m7;->h:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v10, v0, LK2/m7;->i:LS/X;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v8, v3

    .line 71
    invoke-static/range {v7 .. v12}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    xor-int/lit8 v18, v2, 0x1

    .line 76
    .line 77
    iget-object v14, v0, LK2/m7;->g:LC2/l0;

    .line 78
    .line 79
    iget-object v2, v0, LK2/m7;->h:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v15, v0, LK2/m7;->i:LS/X;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    check-cast v16, LS/X;

    .line 86
    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, LA2/H;

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, LK2/Qe;->R5(LA2/H;LC2/l0;LS/X;LS/X;Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
