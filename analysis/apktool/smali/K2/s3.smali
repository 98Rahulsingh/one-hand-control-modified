.class public final synthetic LK2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(ILA2/T0;Lb3/c;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/s3;->e:I

    iput-object p3, p0, LK2/s3;->f:Lb3/c;

    iput-object p2, p0, LK2/s3;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/s3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 7
    .line 8
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 17
    .line 18
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 63
    .line 64
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, LN2/n;->a:LN2/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LK2/s3;->f:Lb3/c;

    .line 73
    .line 74
    iget-object v1, p0, LK2/s3;->g:LA2/T0;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
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
