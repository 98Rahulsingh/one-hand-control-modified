.class public final LP/o1;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LP/n1;

.field public final synthetic j:Lw/j;

.field public final synthetic k:Ll0/U;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Le0/q;ZZLP/n1;Lw/j;Ll0/U;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/o1;->f:Le0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/o1;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/o1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/o1;->i:LP/n1;

    .line 8
    .line 9
    iput-object p5, p0, LP/o1;->j:Lw/j;

    .line 10
    .line 11
    iput-object p6, p0, LP/o1;->k:Ll0/U;

    .line 12
    .line 13
    iput p7, p0, LP/o1;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/o1;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v2, p0, LP/o1;->h:Z

    .line 18
    .line 19
    iget-object v3, p0, LP/o1;->i:LP/n1;

    .line 20
    .line 21
    iget-object v0, p0, LP/o1;->f:Le0/q;

    .line 22
    .line 23
    iget-boolean v1, p0, LP/o1;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, LP/o1;->j:Lw/j;

    .line 26
    .line 27
    iget-object v5, p0, LP/o1;->k:Ll0/U;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Le0/q;ZZLP/n1;Lw/j;Ll0/U;LS/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1
.end method
