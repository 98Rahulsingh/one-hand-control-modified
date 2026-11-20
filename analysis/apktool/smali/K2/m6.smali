.class public final synthetic LK2/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/E2;

.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:F

.field public final synthetic i:La0/b;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LK2/E2;ZLb3/a;FLa0/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/m6;->e:LK2/E2;

    iput-boolean p2, p0, LK2/m6;->f:Z

    iput-object p3, p0, LK2/m6;->g:Lb3/a;

    iput p4, p0, LK2/m6;->h:F

    iput-object p5, p0, LK2/m6;->i:La0/b;

    iput p6, p0, LK2/m6;->j:I

    iput p7, p0, LK2/m6;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LK2/m6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LK2/m6;->e:LK2/E2;

    .line 18
    .line 19
    iget-object v4, p0, LK2/m6;->i:La0/b;

    .line 20
    .line 21
    iget v7, p0, LK2/m6;->k:I

    .line 22
    .line 23
    iget-boolean v1, p0, LK2/m6;->f:Z

    .line 24
    .line 25
    iget-object v2, p0, LK2/m6;->g:Lb3/a;

    .line 26
    .line 27
    iget v3, p0, LK2/m6;->h:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LK2/Qe;->p2(LK2/E2;ZLb3/a;FLa0/b;LS/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1
.end method
