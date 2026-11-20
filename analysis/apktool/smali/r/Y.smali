.class public final Lr/Y;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:Lc3/t;

.field public final synthetic g:F

.field public final synthetic h:Lr/h;

.field public final synthetic i:Lr/m;

.field public final synthetic j:Lb3/c;


# direct methods
.method public constructor <init>(Lc3/t;FLr/h;Lr/m;Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/Y;->f:Lc3/t;

    .line 2
    .line 3
    iput p2, p0, Lr/Y;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Lr/Y;->h:Lr/h;

    .line 6
    .line 7
    iput-object p4, p0, Lr/Y;->i:Lr/m;

    .line 8
    .line 9
    iput-object p5, p0, Lr/Y;->j:Lb3/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lr/Y;->f:Lc3/t;

    .line 8
    .line 9
    iget-object p1, p1, Lc3/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lr/k;

    .line 16
    .line 17
    iget-object v5, p0, Lr/Y;->i:Lr/m;

    .line 18
    .line 19
    iget-object v6, p0, Lr/Y;->j:Lb3/c;

    .line 20
    .line 21
    iget v3, p0, Lr/Y;->g:F

    .line 22
    .line 23
    iget-object v4, p0, Lr/Y;->h:Lr/h;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr/d;->l(Lr/k;JFLr/h;Lr/m;Lb3/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
