.class public final synthetic LK2/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LA2/C;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public synthetic constructor <init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/xa;->e:I

    iput-object p5, p0, LK2/xa;->f:LS/X;

    iput-object p4, p0, LK2/xa;->g:LC2/l0;

    iput-object p3, p0, LK2/xa;->h:LA2/C;

    iput p2, p0, LK2/xa;->i:I

    iput-object p9, p0, LK2/xa;->j:LS/b0;

    iput-object p6, p0, LK2/xa;->k:LS/X;

    iput-object p7, p0, LK2/xa;->l:LS/X;

    iput-object p8, p0, LK2/xa;->m:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 2
    .line 3
    iget-object v4, p0, LK2/xa;->f:LS/X;

    .line 4
    .line 5
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, LA2/W0;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LK2/xa;->g:LC2/l0;

    .line 16
    .line 17
    iget-object v6, p0, LK2/xa;->k:LS/X;

    .line 18
    .line 19
    iget-object v7, p0, LK2/xa;->l:LS/X;

    .line 20
    .line 21
    iget-object v8, p0, LK2/xa;->m:LS/X;

    .line 22
    .line 23
    iget v10, p0, LK2/xa;->e:I

    .line 24
    .line 25
    iget-object v2, p0, LK2/xa;->h:LA2/C;

    .line 26
    .line 27
    iget v3, p0, LK2/xa;->i:I

    .line 28
    .line 29
    iget-object v5, p0, LK2/xa;->j:LS/b0;

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, LK2/Qe;->S1(LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LA2/W0;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object v0
.end method
