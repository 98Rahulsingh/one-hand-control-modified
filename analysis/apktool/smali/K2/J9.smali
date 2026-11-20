.class public final synthetic LK2/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/b0;

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LC2/l0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/b0;LS/b0;LS/X;LC2/l0;I)V
    .locals 0

    .line 1
    iput p6, p0, LK2/J9;->e:I

    iput-object p1, p0, LK2/J9;->f:Landroid/content/Context;

    iput-object p2, p0, LK2/J9;->g:LS/b0;

    iput-object p3, p0, LK2/J9;->h:LS/b0;

    iput-object p4, p0, LK2/J9;->i:LS/X;

    iput-object p5, p0, LK2/J9;->j:LC2/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/J9;->j:LC2/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK2/J9;->i:LS/X;

    .line 7
    .line 8
    iget-object v4, p0, LK2/J9;->h:LS/b0;

    .line 9
    .line 10
    iget-object v5, p0, LK2/J9;->g:LS/b0;

    .line 11
    .line 12
    const-string v6, "getString(...)"

    .line 13
    .line 14
    iget-object v7, p0, LK2/J9;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget v8, p0, LK2/J9;->e:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0f0200

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v6, LK2/Qe;->t:Z

    .line 32
    .line 33
    invoke-virtual {v5}, LS/b0;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, LS/b0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_0
    new-instance v3, LK2/L9;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v1, v5, v7, v4}, LK2/L9;-><init>(LC2/l0;LS/b0;Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v6, v2, v3}, LK2/Qe;->t7(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;Lb3/c;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    const v8, 0x7f0f01ff

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-boolean v6, LK2/Qe;->t:Z

    .line 79
    .line 80
    invoke-virtual {v5}, LS/b0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4}, LS/b0;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, LK2/Qe;->I0(LS/X;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_1
    new-instance v3, LK2/L9;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v1, v5, v7, v4}, LK2/L9;-><init>(LC2/l0;LS/b0;Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v6, v2, v3}, LK2/Qe;->t7(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;Lb3/c;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
