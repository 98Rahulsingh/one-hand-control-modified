.class public final LC/c;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/c;->f:I

    .line 1
    iput-boolean p2, p0, LC/c;->g:Z

    check-cast p1, Lc3/j;

    iput-object p1, p0, LC/c;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LC/c;->f:I

    iput-object p1, p0, LC/c;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LC/c;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC/c;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC/c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc3/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LC/c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc/c;

    .line 23
    .line 24
    iget-boolean v1, p0, LC/c;->g:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lb/p;->a:Z

    .line 27
    .line 28
    iget-object v0, v0, Lb/p;->c:Lc3/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-boolean v0, p0, LC/c;->g:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LC/c;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lb3/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
