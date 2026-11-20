.class public final synthetic LK2/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/b0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/b0;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/H4;->e:I

    iput-object p2, p0, LK2/H4;->f:LC2/l0;

    iput-object p5, p0, LK2/H4;->g:LS/b0;

    iput-object p7, p0, LK2/H4;->h:Landroid/content/Context;

    iput-object p3, p0, LK2/H4;->i:LS/X;

    iput-object p4, p0, LK2/H4;->j:LS/X;

    iput-object p6, p0, LK2/H4;->k:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/H4;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x59f

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v5, p0, LK2/H4;->g:LS/b0;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, LS/b0;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LS/b0;->g()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v3, p0, LK2/H4;->f:LC2/l0;

    .line 29
    .line 30
    iget-object v2, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "extra_dim_schedule_pending_enabled"

    .line 37
    .line 38
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "extra_dim_schedule_start_minute_of_day"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LK2/H4;->h:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v2}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, LK2/H4;->i:LS/X;

    .line 53
    .line 54
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LK2/H4;->j:LS/X;

    .line 67
    .line 68
    iget-object v6, p0, LK2/H4;->k:LS/b0;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static/range {v2 .. v8}, LK2/Qe;->K0(Landroid/content/Context;LC2/l0;LS/X;LS/b0;LS/b0;LS/X;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    const/4 v0, 0x0

    .line 78
    const/16 v1, 0x59f

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v6, p0, LK2/H4;->g:LS/b0;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, LS/b0;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LS/b0;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v3, p0, LK2/H4;->f:LC2/l0;

    .line 94
    .line 95
    iget-object v2, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "extra_dim_schedule_pending_enabled"

    .line 102
    .line 103
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "extra_dim_schedule_stop_minute_of_day"

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LK2/H4;->h:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3, v2}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, LK2/H4;->i:LS/X;

    .line 118
    .line 119
    invoke-static {v7}, LK2/Qe;->I0(LS/X;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, LK2/H4;->j:LS/X;

    .line 126
    .line 127
    iget-object v5, p0, LK2/H4;->k:LS/b0;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static/range {v2 .. v8}, LK2/Qe;->L0(Landroid/content/Context;LC2/l0;LS/X;LS/b0;LS/b0;LS/X;Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
