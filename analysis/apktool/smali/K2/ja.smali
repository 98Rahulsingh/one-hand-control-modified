.class public final synthetic LK2/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ja;->e:I

    iput-object p1, p0, LK2/ja;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/ja;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/ja;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/ja;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LK2/ja;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/onehandcontrol/app/OneHandControlApp;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/onehandcontrol/app/OneHandControlApp;->g:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    check-cast v1, LI2/C5;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, LC2/l0;

    .line 23
    .line 24
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LC2/l0;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "x"

    .line 49
    .line 50
    invoke-static {v4, v5}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string v5, "y"

    .line 58
    .line 59
    invoke-static {v4, v5}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f0f0768

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v2, v1, v3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast v1, LS/X;

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LK2/cb;

    .line 88
    .line 89
    invoke-virtual {v2}, LK2/cb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v1, LS/X;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, LK2/cb;

    .line 100
    .line 101
    invoke-virtual {v2}, LK2/cb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast v1, LK2/kf;

    .line 106
    .line 107
    iget-object v1, v1, LK2/kf;->a:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v2, Lb3/c;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    check-cast v2, Lb3/c;

    .line 116
    .line 117
    check-cast v1, LK2/Ze;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_5
    sget-boolean v3, LK2/Qe;->t:Z

    .line 124
    .line 125
    check-cast v1, LS/X;

    .line 126
    .line 127
    check-cast v2, LB2/d;

    .line 128
    .line 129
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
