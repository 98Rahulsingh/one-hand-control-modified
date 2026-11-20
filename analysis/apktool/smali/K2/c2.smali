.class public final synthetic LK2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/c2;->e:I

    iput-object p1, p0, LK2/c2;->f:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK2/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/c2;->f:Lb3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LK2/c2;->f:Lb3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LK2/c2;->f:Lb3/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LK2/c2;->f:Lb3/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
