.class public final synthetic LI2/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/a6;


# direct methods
.method public synthetic constructor <init>(LI2/a6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/W5;->e:I

    iput-object p1, p0, LI2/W5;->f:LI2/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LI2/W5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LI2/U5;

    .line 14
    .line 15
    iget-object v0, p0, LI2/W5;->f:LI2/a6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LI2/U5;-><init>(LI2/a6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LI2/a6;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LI2/a6;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LA2/m;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x5a

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LC2/J0;

    .line 42
    .line 43
    const-string v0, "page"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, LI2/W5;->f:LI2/a6;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LI2/a6;->i(LC2/J0;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
