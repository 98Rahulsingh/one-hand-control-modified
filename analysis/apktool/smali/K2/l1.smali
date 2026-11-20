.class public final synthetic LK2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/l1;->e:I

    iput-object p1, p0, LK2/l1;->f:LS/X;

    iput-object p2, p0, LK2/l1;->g:LS/X;

    iput-object p3, p0, LK2/l1;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/l1;->h:LS/X;

    .line 5
    .line 6
    iget-object v3, p0, LK2/l1;->g:LS/X;

    .line 7
    .line 8
    iget-object v4, p0, LK2/l1;->f:LS/X;

    .line 9
    .line 10
    iget v5, p0, LK2/l1;->e:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-boolean v5, LK2/Qe;->t:Z

    .line 16
    .line 17
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LC2/J0;->h:LC2/J0;

    .line 21
    .line 22
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 32
    .line 33
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LN2/g;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lb3/f;

    .line 54
    .line 55
    iget-object v7, v6, LN2/g;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v6, LN2/g;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v5, v7, v6}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v4, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    sget-object v0, LC2/A;->d:LC2/A;

    .line 70
    .line 71
    invoke-static {v4, v3, v2, v0}, LK2/e2;->a0(LS/X;LS/X;LS/X;LC2/A;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
