.class public final synthetic LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/y;

.field public final synthetic g:I

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/y;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA2/l;->e:I

    iput-object p1, p0, LA2/l;->f:LA2/y;

    iput p2, p0, LA2/l;->g:I

    iput-object p3, p0, LA2/l;->h:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LA2/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/l;->f:LA2/y;

    .line 7
    .line 8
    iget-object v1, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 9
    .line 10
    iget-object v2, p0, LA2/l;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LA2/l;->g:I

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, v0, LA2/y;->f:LN2/k;

    .line 24
    .line 25
    invoke-virtual {v2}, LN2/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LI2/W6;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LI2/W6;->b(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    instance-of v4, v2, LN2/i;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v0, LA2/y;->u:Landroid/widget/Toast;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LA2/y;->u:Landroid/widget/Toast;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, LA2/l;->f:LA2/y;

    .line 81
    .line 82
    iget v1, p0, LA2/l;->g:I

    .line 83
    .line 84
    iget-object v2, p0, LA2/l;->h:[Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_2
    iget-object v3, v0, LA2/y;->u:Landroid/widget/Toast;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    iget-object v4, v0, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v5, v2

    .line 100
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v1, v2}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, LA2/y;->u:Landroid/widget/Toast;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
