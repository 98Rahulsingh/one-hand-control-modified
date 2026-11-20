.class public final synthetic LK2/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(Lb3/a;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/h5;->e:I

    iput-object p1, p0, LK2/h5;->f:Lb3/a;

    iput-object p2, p0, LK2/h5;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/h5;->f:Lb3/a;

    .line 5
    .line 6
    iget-object v3, p0, LK2/h5;->g:LS/X;

    .line 7
    .line 8
    iget v4, p0, LK2/h5;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-boolean v4, LK2/Qe;->t:Z

    .line 14
    .line 15
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
