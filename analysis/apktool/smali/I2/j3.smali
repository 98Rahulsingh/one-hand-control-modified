.class public final synthetic LI2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/m3;


# direct methods
.method public synthetic constructor <init>(LI2/m3;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/j3;->e:I

    iput-object p1, p0, LI2/j3;->f:LI2/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI2/j3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, LI2/j3;->f:LI2/m3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LI2/m3;->a(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LI2/j3;->f:LI2/m3;

    .line 16
    .line 17
    iget-boolean v1, v0, LI2/m3;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LI2/m3;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, LI2/m3;->t:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/m3;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LI2/m3;->m()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, LI2/j3;->f:LI2/m3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LI2/m3;->a(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, LI2/j3;->f:LI2/m3;

    .line 47
    .line 48
    iget-object v1, v0, LI2/m3;->q:LI2/s3;

    .line 49
    .line 50
    const-string v2, "direction"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, LI2/s3;->e:LI2/s3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, LH1/c;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v1, LI2/s3;->f:LI2/s3;

    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, LI2/m3;->q:LI2/s3;

    .line 76
    .line 77
    invoke-virtual {v0}, LI2/m3;->p()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LI2/m3;->m()V

    .line 81
    .line 82
    .line 83
    sget-object v0, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
