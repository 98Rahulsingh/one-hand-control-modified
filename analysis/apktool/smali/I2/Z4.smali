.class public final synthetic LI2/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/g5;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(LI2/g5;LA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/Z4;->e:I

    iput-object p1, p0, LI2/Z4;->f:LI2/g5;

    iput-object p2, p0, LI2/Z4;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LI2/Z4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/Z4;->f:LI2/g5;

    .line 7
    .line 8
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LI2/g5;->e:LI2/a1;

    .line 15
    .line 16
    iget-object v1, p0, LI2/Z4;->g:LA2/T0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LI2/Z4;->f:LI2/g5;

    .line 23
    .line 24
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LI2/g5;->f:LI2/a1;

    .line 31
    .line 32
    iget-object v1, p0, LI2/Z4;->g:LA2/T0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LI2/Z4;->f:LI2/g5;

    .line 39
    .line 40
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LI2/g5;->m:LI2/e5;

    .line 47
    .line 48
    sget-object v2, LI2/e5;->i:LI2/e5;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LI2/g5;->f:LI2/a1;

    .line 53
    .line 54
    iget-object v1, p0, LI2/Z4;->g:LA2/T0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LI2/Z4;->f:LI2/g5;

    .line 61
    .line 62
    invoke-virtual {v0}, LI2/g5;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LI2/g5;->m:LI2/e5;

    .line 69
    .line 70
    sget-object v2, LI2/e5;->k:LI2/e5;

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LI2/g5;->f:LI2/a1;

    .line 75
    .line 76
    iget-object v1, p0, LI2/Z4;->g:LA2/T0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
