.class public final synthetic LK2/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(ILS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/K8;->e:I

    iput p1, p0, LK2/K8;->f:I

    iput-object p2, p0, LK2/K8;->g:LS/X;

    iput-object p3, p0, LK2/K8;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/K8;->h:LS/X;

    .line 4
    .line 5
    iget v2, p0, LK2/K8;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LK2/K8;->g:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/K8;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v4, LK2/Qe;->t:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-boolean v4, LK2/Qe;->t:Z

    .line 33
    .line 34
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
