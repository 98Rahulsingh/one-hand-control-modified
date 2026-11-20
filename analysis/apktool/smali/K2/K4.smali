.class public final synthetic LK2/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lb3/a;


# direct methods
.method public synthetic constructor <init>(ZIZILb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/K4;->e:Z

    iput p2, p0, LK2/K4;->f:I

    iput-boolean p3, p0, LK2/K4;->g:Z

    iput p4, p0, LK2/K4;->h:I

    iput-object p5, p0, LK2/K4;->i:Lb3/a;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v3, p0, LK2/K4;->h:I

    .line 15
    .line 16
    iget-object v4, p0, LK2/K4;->i:Lb3/a;

    .line 17
    .line 18
    iget-boolean v0, p0, LK2/K4;->e:Z

    .line 19
    .line 20
    iget v1, p0, LK2/K4;->f:I

    .line 21
    .line 22
    iget-boolean v2, p0, LK2/K4;->g:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LK2/Qe;->N0(ZIZILb3/a;LS/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1
.end method
