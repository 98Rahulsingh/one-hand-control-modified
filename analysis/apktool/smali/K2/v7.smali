.class public final LK2/v7;
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
    iput p2, p0, LK2/v7;->e:I

    iput-object p1, p0, LK2/v7;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/v7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/v7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/v7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LK2/v7;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, LK2/Qe;->t:Z

    .line 13
    .line 14
    check-cast v2, LS/X;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LK2/cb;

    .line 21
    .line 22
    invoke-virtual {v1}, LK2/cb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, LC2/l0;

    .line 27
    .line 28
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "bottom_edge_button_nav_warning_dismissed"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v3, v4}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-boolean v1, LK2/Qe;->t:Z

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast v2, LS/X;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-boolean v3, LK2/Qe;->t:Z

    .line 47
    .line 48
    check-cast v2, LS/X;

    .line 49
    .line 50
    check-cast v1, LB2/d;

    .line 51
    .line 52
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast v1, LK2/h4;

    .line 57
    .line 58
    check-cast v2, LK2/Xe;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LK2/h4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v1, LC2/E0;

    .line 65
    .line 66
    iget-object v1, v1, LC2/E0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-boolean v3, LK2/Qe;->t:Z

    .line 69
    .line 70
    check-cast v2, LS/X;

    .line 71
    .line 72
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v1, LC2/d;

    .line 77
    .line 78
    iget-object v1, v1, LC2/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-boolean v3, LK2/Qe;->t:Z

    .line 81
    .line 82
    check-cast v2, LS/X;

    .line 83
    .line 84
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v1, Lb3/c;

    .line 89
    .line 90
    check-cast v2, LC2/d;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    check-cast v1, LF2/j;

    .line 97
    .line 98
    iget-object v1, v1, LF2/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-boolean v3, LK2/Qe;->t:Z

    .line 101
    .line 102
    check-cast v2, LS/X;

    .line 103
    .line 104
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast v1, LK2/B;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-boolean v3, LK2/Qe;->t:Z

    .line 115
    .line 116
    check-cast v2, LS/X;

    .line 117
    .line 118
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    check-cast v1, Lb3/c;

    .line 123
    .line 124
    check-cast v2, LA2/H;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
