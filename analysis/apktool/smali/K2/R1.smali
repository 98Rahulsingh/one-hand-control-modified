.class public final synthetic LK2/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/b0;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/b0;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/R1;->e:I

    iput-object p1, p0, LK2/R1;->f:LS/X;

    iput-object p2, p0, LK2/R1;->g:LS/b0;

    iput-object p3, p0, LK2/R1;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LC2/S;->n:LC2/S;

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, p0, LK2/R1;->h:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/R1;->g:LS/b0;

    .line 8
    .line 9
    iget-object v4, p0, LK2/R1;->f:LS/X;

    .line 10
    .line 11
    iget v5, p0, LK2/R1;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LK2/Qe;->t:Z

    .line 17
    .line 18
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LS/b0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LK2/n0;

    .line 42
    .line 43
    sget-object v3, LK2/n0;->g:LK2/n0;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    sget-object v0, LK2/n0;->h:LK2/n0;

    .line 48
    .line 49
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_0
    sget-object v5, LK2/e2;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v4, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    sget-object v5, LK2/e2;->a:Ljava/util/List;

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v4, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    sget-object v5, LK2/e2;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v4, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    sget-object v0, LK2/p0;->e:LK2/p0;

    .line 87
    .line 88
    sget-object v5, LK2/e2;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LC2/S;->m:LC2/S;

    .line 94
    .line 95
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LC2/S;->i:LC2/S;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    sget-object v5, LK2/e2;->a:Ljava/util/List;

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v4, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v0}, LK2/e2;->R(LS/b0;LS/X;LC2/S;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
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
