.class public final synthetic LK2/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILb3/a;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK2/J5;->e:Ljava/lang/String;

    iput-boolean p5, p0, LK2/J5;->f:Z

    iput-object p3, p0, LK2/J5;->g:Lb3/a;

    iput-boolean p6, p0, LK2/J5;->h:Z

    iput p1, p0, LK2/J5;->i:I

    iput p2, p0, LK2/J5;->j:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/J5;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v6, p0, LK2/J5;->h:Z

    .line 18
    .line 19
    iget v1, p0, LK2/J5;->j:I

    .line 20
    .line 21
    iget-object v4, p0, LK2/J5;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, LK2/J5;->f:Z

    .line 24
    .line 25
    iget-object v3, p0, LK2/J5;->g:Lb3/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
