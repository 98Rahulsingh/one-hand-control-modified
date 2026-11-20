.class public final synthetic LK2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LG2/a;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lb3/a;


# direct methods
.method public synthetic constructor <init>(LG2/a;Landroid/content/Context;ZZLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d5;->e:LG2/a;

    iput-object p2, p0, LK2/d5;->f:Landroid/content/Context;

    iput-boolean p3, p0, LK2/d5;->g:Z

    iput-boolean p4, p0, LK2/d5;->h:Z

    iput-object p5, p0, LK2/d5;->i:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v3, p0, LK2/d5;->h:Z

    .line 16
    .line 17
    iget-object v4, p0, LK2/d5;->i:Lb3/a;

    .line 18
    .line 19
    iget-object v0, p0, LK2/d5;->e:LG2/a;

    .line 20
    .line 21
    iget-object v1, p0, LK2/d5;->f:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v2, p0, LK2/d5;->g:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LK2/Qe;->i2(LG2/a;Landroid/content/Context;ZZLb3/a;LS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
