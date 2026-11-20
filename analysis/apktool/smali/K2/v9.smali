.class public final synthetic LK2/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LA2/C;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/D;LA2/C;LC2/l0;Landroid/content/Context;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/v9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v9;->f:LC2/D;

    iput-object p2, p0, LK2/v9;->h:LA2/C;

    iput-object p3, p0, LK2/v9;->g:LC2/l0;

    iput-object p4, p0, LK2/v9;->i:Landroid/content/Context;

    iput-object p5, p0, LK2/v9;->j:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/D;LC2/l0;LA2/C;Landroid/content/Context;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/v9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v9;->f:LC2/D;

    iput-object p2, p0, LK2/v9;->g:LC2/l0;

    iput-object p3, p0, LK2/v9;->h:LA2/C;

    iput-object p4, p0, LK2/v9;->i:Landroid/content/Context;

    iput-object p5, p0, LK2/v9;->j:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/v9;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LK2/v9;->f:LC2/D;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x3ef

    .line 21
    .line 22
    invoke-static/range {v2 .. v12}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    iget-object v13, v0, LK2/v9;->g:LC2/l0;

    .line 27
    .line 28
    iget-object v15, v0, LK2/v9;->i:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, v0, LK2/v9;->j:LS/X;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    iget-object v14, v0, LK2/v9;->h:LA2/C;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    invoke-static/range {v13 .. v18}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    sget-object v1, LA2/C;->h:LA2/C;

    .line 45
    .line 46
    iget-object v3, v0, LK2/v9;->h:LA2/C;

    .line 47
    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    :goto_0
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v1, 0x14

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v4, v0, LK2/v9;->f:LC2/D;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v14, 0x3ef

    .line 68
    .line 69
    invoke-static/range {v4 .. v14}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v2, v0, LK2/v9;->g:LC2/l0;

    .line 74
    .line 75
    iget-object v4, v0, LK2/v9;->i:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, v0, LK2/v9;->j:LS/X;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
