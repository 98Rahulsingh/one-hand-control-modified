.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/a1;

.field public final synthetic g:Lcom/onehandcontrol/app/ui/SettingsActivity;

.field public final synthetic h:Lp2/e;


# direct methods
.method public synthetic constructor <init>(LI2/a1;Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V
    .locals 0

    .line 1
    iput p4, p0, LL2/a;->e:I

    iput-object p1, p0, LL2/a;->f:LI2/a1;

    iput-object p2, p0, LL2/a;->g:Lcom/onehandcontrol/app/ui/SettingsActivity;

    iput-object p3, p0, LL2/a;->h:Lp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/e;LI2/a1;Lcom/onehandcontrol/app/ui/SettingsActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL2/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->h:Lp2/e;

    iput-object p2, p0, LL2/a;->f:LI2/a1;

    iput-object p3, p0, LL2/a;->g:Lcom/onehandcontrol/app/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL2/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL2/g;->a:LL2/g;

    .line 7
    .line 8
    new-instance v1, LL2/a;

    .line 9
    .line 10
    iget-object v2, p0, LL2/a;->f:LI2/a1;

    .line 11
    .line 12
    iget-object v3, p0, LL2/a;->g:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 13
    .line 14
    iget-object v4, p0, LL2/a;->h:Lp2/e;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, LL2/a;-><init>(LI2/a1;Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, LL2/g;->b(Lp2/e;Lb3/a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LL2/i;

    .line 27
    .line 28
    new-instance v1, LL2/c;

    .line 29
    .line 30
    iget-object v2, p0, LL2/a;->g:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 31
    .line 32
    iget-object v3, p0, LL2/a;->h:Lp2/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, LL2/c;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LL2/i;-><init>(Lb3/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LL2/a;->f:LI2/a1;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, LL2/i;

    .line 50
    .line 51
    new-instance v1, LL2/c;

    .line 52
    .line 53
    iget-object v2, p0, LL2/a;->g:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 54
    .line 55
    iget-object v3, p0, LL2/a;->h:Lp2/e;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v1, v2, v3, v4}, LL2/c;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, LL2/i;-><init>(Lb3/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LL2/a;->f:LI2/a1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, LN2/n;->a:LN2/n;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
