.class public final synthetic LK2/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/b;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/b;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/b8;->e:I

    iput-object p1, p0, LK2/b8;->f:LC2/b;

    iput-object p2, p0, LK2/b8;->g:LS/X;

    iput-object p3, p0, LK2/b8;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/b8;->h:LS/X;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LK2/b8;->g:LS/X;

    .line 7
    .line 8
    iget-object v4, p0, LK2/b8;->f:LC2/b;

    .line 9
    .line 10
    iget v5, p0, LK2/b8;->e:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-boolean v5, LK2/Qe;->t:Z

    .line 18
    .line 19
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LK2/Qe;->g5(LS/X;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-boolean v5, LK2/Qe;->t:Z

    .line 29
    .line 30
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LK2/Qe;->u4(LS/X;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-boolean v5, LK2/Qe;->t:Z

    .line 40
    .line 41
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LK2/Qe;->P2(LS/X;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v4, v4, LC2/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-boolean v5, LK2/Qe;->t:Z

    .line 51
    .line 52
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LK2/Qe;->E(LS/X;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
