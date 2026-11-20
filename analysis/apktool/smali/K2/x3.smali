.class public final synthetic LK2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Z

.field public final synthetic i:Lb3/a;


# direct methods
.method public synthetic constructor <init>(ZLb3/c;ZLb3/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/x3;->e:I

    iput-boolean p1, p0, LK2/x3;->f:Z

    iput-object p2, p0, LK2/x3;->g:Lb3/c;

    iput-boolean p3, p0, LK2/x3;->h:Z

    iput-object p4, p0, LK2/x3;->i:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/x3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK2/x3;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LK2/x3;->h:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LK2/x3;->g:Lb3/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LK2/x3;->i:Lb3/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, LK2/x3;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LK2/x3;->h:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LK2/x3;->g:Lb3/c;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LK2/x3;->i:Lb3/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
