.class public final synthetic LK2/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lb3/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lb3/a;

.field public final synthetic j:La0/b;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/R5;->e:Z

    iput-object p2, p0, LK2/R5;->f:Lb3/c;

    iput p3, p0, LK2/R5;->g:I

    iput-object p4, p0, LK2/R5;->h:Ljava/lang/String;

    iput-object p5, p0, LK2/R5;->i:Lb3/a;

    iput-object p6, p0, LK2/R5;->j:La0/b;

    iput p8, p0, LK2/R5;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v5, p0, LK2/R5;->j:La0/b;

    .line 17
    .line 18
    iget v8, p0, LK2/R5;->k:I

    .line 19
    .line 20
    iget-boolean v0, p0, LK2/R5;->e:Z

    .line 21
    .line 22
    iget-object v1, p0, LK2/R5;->f:Lb3/c;

    .line 23
    .line 24
    iget v2, p0, LK2/R5;->g:I

    .line 25
    .line 26
    iget-object v3, p0, LK2/R5;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LK2/R5;->i:Lb3/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, LK2/Qe;->k(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;LS/p;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
