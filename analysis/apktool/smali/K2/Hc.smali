.class public final synthetic LK2/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/b;

.field public final synthetic h:Lb3/c;


# direct methods
.method public synthetic constructor <init>(LS/X;LC2/b;Lb3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/Hc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Hc;->f:LS/X;

    iput-object p2, p0, LK2/Hc;->g:LC2/b;

    iput-object p3, p0, LK2/Hc;->h:Lb3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/c;LS/X;LC2/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/Hc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Hc;->h:Lb3/c;

    iput-object p2, p0, LK2/Hc;->f:LS/X;

    iput-object p3, p0, LK2/Hc;->g:LC2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Hc;->h:Lb3/c;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Hc;->g:LC2/b;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Hc;->f:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/Hc;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v4, LK2/Qe;->t:Z

    .line 15
    .line 16
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LC2/b;

    .line 21
    .line 22
    iget-object v4, v4, LC2/b;->l:Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, LC2/b;

    .line 45
    .line 46
    iget-object v7, v7, LC2/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v2, LC2/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v3, v5}, LK2/Qe;->m4(Lb3/c;LS/N0;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    sget-boolean v4, LK2/Qe;->t:Z

    .line 65
    .line 66
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LC2/b;

    .line 93
    .line 94
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v2, LC2/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1, v4}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
