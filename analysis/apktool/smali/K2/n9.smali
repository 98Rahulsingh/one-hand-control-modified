.class public final synthetic LK2/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LC2/D;LS/b0;LS/b0;LA2/C;Landroid/content/Context;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/n9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n9;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/n9;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/n9;->i:LS/X;

    iput-object p4, p0, LK2/n9;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/n9;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/n9;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/n9;->f:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/X;Ll3/v;LS/X;LB/c;LB/c;LB/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/n9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n9;->f:LS/X;

    iput-object p2, p0, LK2/n9;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/n9;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/n9;->i:LS/X;

    iput-object p5, p0, LK2/n9;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/n9;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/n9;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/n9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/n9;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LK2/n9;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LK2/n9;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LK2/n9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, LK2/n9;->e:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, LK2/n9;->f:LS/X;

    .line 21
    .line 22
    sget-boolean v8, LK2/Qe;->t:Z

    .line 23
    .line 24
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast v6, LS/X;

    .line 39
    .line 40
    invoke-interface {v6, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v8, LK2/T2;->f:LK2/T2;

    .line 45
    .line 46
    iget-object v12, v0, LK2/n9;->i:LS/X;

    .line 47
    .line 48
    invoke-interface {v12, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LK2/Dd;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, LB/c;

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, LB/c;

    .line 59
    .line 60
    move-object v11, v3

    .line 61
    check-cast v11, LB/c;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v13}, LK2/Dd;-><init>(LK2/T2;LB/c;LB/c;LB/c;LS/X;LR2/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    check-cast v2, Ll3/v;

    .line 69
    .line 70
    invoke-static {v2, v3, v7, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    sget-boolean v7, LK2/Qe;->t:Z

    .line 75
    .line 76
    iget-object v7, v0, LK2/n9;->i:LS/X;

    .line 77
    .line 78
    check-cast v7, LS/b0;

    .line 79
    .line 80
    invoke-virtual {v7}, LS/b0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, LC2/l0;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, LC2/l0;->o2(I)V

    .line 88
    .line 89
    .line 90
    check-cast v5, LS/b0;

    .line 91
    .line 92
    invoke-virtual {v5}, LS/b0;->g()I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, LC2/D;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v19, 0x37f

    .line 110
    .line 111
    invoke-static/range {v9 .. v19}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object v10, v3

    .line 116
    check-cast v10, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v0, LK2/n9;->f:LS/X;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, LA2/C;

    .line 123
    .line 124
    invoke-static/range {v8 .. v13}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
