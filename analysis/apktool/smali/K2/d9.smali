.class public final synthetic LK2/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/Ya;


# direct methods
.method public synthetic constructor <init>(LK2/Ya;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/d9;->e:I

    iput-object p1, p0, LK2/d9;->f:LK2/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK2/d9;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "EDGE_INDICATOR"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LK2/d9;->f:LK2/Ya;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "ACCENT"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    iget-object v0, p0, LK2/d9;->f:LK2/Ya;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "PULL_ANIMATION"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-object v0, p0, LK2/d9;->f:LK2/Ya;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
