.class public final synthetic LK2/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:I

.field public final synthetic h:LC2/l0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/b0;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Da;->e:LS/X;

    iput-object p2, p0, LK2/Da;->f:LS/X;

    iput p3, p0, LK2/Da;->g:I

    iput-object p4, p0, LK2/Da;->h:LC2/l0;

    iput-object p5, p0, LK2/Da;->i:Landroid/content/Context;

    iput-boolean p6, p0, LK2/Da;->j:Z

    iput-object p7, p0, LK2/Da;->k:LS/X;

    iput-object p8, p0, LK2/Da;->l:LS/b0;

    iput-object p9, p0, LK2/Da;->m:LS/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, LC2/C;->h:LC2/C;

    .line 2
    .line 3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 4
    .line 5
    iget-object v7, p0, LK2/Da;->e:LS/X;

    .line 6
    .line 7
    invoke-interface {v7, v12}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LK2/D2;->g:LK2/D2;

    .line 11
    .line 12
    iget-object v8, p0, LK2/Da;->f:LS/X;

    .line 13
    .line 14
    invoke-interface {v8, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LK2/Da;->h:LC2/l0;

    .line 18
    .line 19
    iget-object v4, p0, LK2/Da;->k:LS/X;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget v0, p0, LK2/Da;->g:I

    .line 24
    .line 25
    iget-object v2, p0, LK2/Da;->i:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v3, p0, LK2/Da;->j:Z

    .line 28
    .line 29
    iget-object v5, p0, LK2/Da;->l:LS/b0;

    .line 30
    .line 31
    iget-object v6, p0, LK2/Da;->m:LS/b0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v13, 0xe00

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object v0
.end method
