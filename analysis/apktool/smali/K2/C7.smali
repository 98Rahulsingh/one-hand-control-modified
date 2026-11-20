.class public final synthetic LK2/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(Lb3/c;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/C7;->e:I

    iput-object p1, p0, LK2/C7;->f:Lb3/c;

    iput-object p2, p0, LK2/C7;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/C7;->f:Lb3/c;

    .line 4
    .line 5
    iget-object v2, p0, LK2/C7;->g:LS/X;

    .line 6
    .line 7
    iget v3, p0, LK2/C7;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, LK2/Qe;->t:Z

    .line 13
    .line 14
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-boolean v3, LK2/Qe;->t:Z

    .line 25
    .line 26
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LG2/a;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
