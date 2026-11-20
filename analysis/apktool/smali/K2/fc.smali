.class public final synthetic LK2/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Z

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK2/fc;->e:I

    iput-object p3, p0, LK2/fc;->f:LS/X;

    iput-object p2, p0, LK2/fc;->g:LC2/l0;

    iput-boolean p8, p0, LK2/fc;->h:Z

    iput-object p4, p0, LK2/fc;->i:LS/X;

    iput-object p5, p0, LK2/fc;->j:LS/X;

    iput-object p6, p0, LK2/fc;->k:LS/X;

    iput-object p7, p0, LK2/fc;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/fc;->f:LS/X;

    .line 6
    .line 7
    iget v3, v0, LK2/fc;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v10, LK2/G2;->f:LK2/G2;

    .line 13
    .line 14
    sget-boolean v3, LK2/Qe;->t:Z

    .line 15
    .line 16
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v4, v0, LK2/fc;->g:LC2/l0;

    .line 25
    .line 26
    iget-boolean v5, v0, LK2/fc;->h:Z

    .line 27
    .line 28
    iget-object v6, v0, LK2/fc;->i:LS/X;

    .line 29
    .line 30
    iget-object v7, v0, LK2/fc;->j:LS/X;

    .line 31
    .line 32
    iget-object v8, v0, LK2/fc;->k:LS/X;

    .line 33
    .line 34
    iget-object v9, v0, LK2/fc;->l:LS/X;

    .line 35
    .line 36
    invoke-static/range {v4 .. v12}, LK2/Qe;->q3(LC2/l0;ZLS/X;LS/X;LS/X;LS/X;LK2/G2;Ljava/util/Set;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v19, LK2/G2;->e:LK2/G2;

    .line 41
    .line 42
    sget-boolean v3, LK2/Qe;->t:Z

    .line 43
    .line 44
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    check-cast v20, Ljava/util/Set;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    iget-object v13, v0, LK2/fc;->g:LC2/l0;

    .line 55
    .line 56
    iget-boolean v14, v0, LK2/fc;->h:Z

    .line 57
    .line 58
    iget-object v15, v0, LK2/fc;->i:LS/X;

    .line 59
    .line 60
    iget-object v2, v0, LK2/fc;->j:LS/X;

    .line 61
    .line 62
    iget-object v3, v0, LK2/fc;->k:LS/X;

    .line 63
    .line 64
    iget-object v4, v0, LK2/fc;->l:LS/X;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    invoke-static/range {v13 .. v21}, LK2/Qe;->q3(LC2/l0;ZLS/X;LS/X;LS/X;LS/X;LK2/G2;Ljava/util/Set;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
