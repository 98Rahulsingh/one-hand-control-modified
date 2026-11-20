.class public final synthetic LK2/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/X;

.field public final synthetic m:Z

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public synthetic constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LK2/Pc;->e:Landroid/content/Context;

    iput p1, p0, LK2/Pc;->f:I

    iput-object p4, p0, LK2/Pc;->g:LS/X;

    iput-object p3, p0, LK2/Pc;->h:LC2/l0;

    iput p2, p0, LK2/Pc;->i:I

    iput-object p8, p0, LK2/Pc;->j:LS/b0;

    iput-object p9, p0, LK2/Pc;->k:LS/b0;

    iput-object p5, p0, LK2/Pc;->l:LS/X;

    iput-boolean p11, p0, LK2/Pc;->m:Z

    iput-object p6, p0, LK2/Pc;->n:LS/X;

    iput-object p7, p0, LK2/Pc;->o:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    sget-object v9, LC2/n0;->h:LC2/n0;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Pc;->g:LS/X;

    .line 10
    .line 11
    iget-object v7, p0, LK2/Pc;->l:LS/X;

    .line 12
    .line 13
    iget-boolean v8, p0, LK2/Pc;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, LK2/Pc;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, LK2/Pc;->f:I

    .line 18
    .line 19
    iget-object v3, p0, LK2/Pc;->h:LC2/l0;

    .line 20
    .line 21
    iget v4, p0, LK2/Pc;->i:I

    .line 22
    .line 23
    iget-object v5, p0, LK2/Pc;->j:LS/b0;

    .line 24
    .line 25
    iget-object v6, p0, LK2/Pc;->k:LS/b0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, LK2/Qe;->e6(Landroid/content/Context;ILS/X;LC2/l0;ILS/b0;LS/b0;LS/X;ZLC2/n0;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LK2/Pc;->n:LS/X;

    .line 33
    .line 34
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, LK2/Pc;->o:LS/X;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object p1
.end method
