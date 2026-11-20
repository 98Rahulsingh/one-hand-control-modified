.class public final LK2/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Lq3/d;

.field public final synthetic f:LC2/D0;

.field public final synthetic g:LC2/E0;

.field public final synthetic h:LK2/ab;

.field public final synthetic i:LS/X;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq3/d;LC2/D0;LC2/E0;LK2/ab;LS/X;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/nc;->e:Lq3/d;

    .line 5
    .line 6
    iput-object p2, p0, LK2/nc;->f:LC2/D0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/nc;->g:LC2/E0;

    .line 9
    .line 10
    iput-object p4, p0, LK2/nc;->h:LK2/ab;

    .line 11
    .line 12
    iput-object p5, p0, LK2/nc;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/nc;->j:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LK2/mc;

    .line 2
    .line 3
    iget-object v3, p0, LK2/nc;->h:LK2/ab;

    .line 4
    .line 5
    iget-object v5, p0, LK2/nc;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, LK2/nc;->f:LC2/D0;

    .line 9
    .line 10
    iget-object v2, p0, LK2/nc;->g:LC2/E0;

    .line 11
    .line 12
    iget-object v4, p0, LK2/nc;->i:LS/X;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LK2/mc;-><init>(LC2/D0;LC2/E0;LK2/ab;LS/X;Landroid/content/Context;LR2/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LK2/nc;->e:Lq3/d;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 22
    .line 23
    .line 24
    sget-object v0, LN2/n;->a:LN2/n;

    .line 25
    .line 26
    return-object v0
.end method
