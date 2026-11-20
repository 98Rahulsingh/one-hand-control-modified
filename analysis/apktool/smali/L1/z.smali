.class public final synthetic LL1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LL1/z;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/k;Lb2/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL1/z;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL1/z;->f:Ljava/lang/Object;

    iput-object p3, p0, LL1/z;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL1/z;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL1/D;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LL1/z;->e:I

    iput-object p1, p0, LL1/z;->f:Ljava/lang/Object;

    iput-object p2, p0, LL1/z;->g:Ljava/lang/Object;

    iput-object p3, p0, LL1/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LL1/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LL1/z;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/d;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, LL1/u;

    .line 17
    .line 18
    iget-object v2, p0, LL1/z;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LL1/y;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LL1/z;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LL1/z;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LI/k;

    .line 38
    .line 39
    iget v1, v0, LI/k;->e:I

    .line 40
    .line 41
    iget-object v2, p0, LL1/z;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb2/d;

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LI/k;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LL1/z;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2, v1}, Lb2/d;->c(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, v0, LI/k;->e:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-lt v1, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lb2/d;->f()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v1, v0, LI/k;->e:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lb2/d;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v0, v0, LI/k;->e:I

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-lt v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lb2/d;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LL1/z;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LL1/a;

    .line 94
    .line 95
    iget-object v1, p0, LL1/z;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LB2/v;

    .line 98
    .line 99
    iget-object v2, p0, LL1/z;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LL1/D;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LL1/D;->M(LL1/D;LL1/a;LB2/v;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, LL1/z;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LL1/n;

    .line 110
    .line 111
    iget-object v1, p0, LL1/z;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LL1/l;

    .line 114
    .line 115
    iget-object v2, p0, LL1/z;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LL1/D;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LL1/D;->N(LL1/D;LL1/n;LL1/l;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
