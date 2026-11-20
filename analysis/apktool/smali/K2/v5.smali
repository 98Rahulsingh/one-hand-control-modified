.class public final synthetic LK2/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LA2/C;

.field public final synthetic f:I

.field public final synthetic g:LA2/T0;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:Z

.field public final synthetic j:LK2/n0;

.field public final synthetic k:Lb3/a;

.field public final synthetic l:Lb3/c;


# direct methods
.method public synthetic constructor <init>(LA2/C;ILA2/T0;Lb3/a;ZLK2/n0;Lb3/a;Lb3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v5;->e:LA2/C;

    iput p2, p0, LK2/v5;->f:I

    iput-object p3, p0, LK2/v5;->g:LA2/T0;

    iput-object p4, p0, LK2/v5;->h:Lb3/a;

    iput-boolean p5, p0, LK2/v5;->i:Z

    iput-object p6, p0, LK2/v5;->j:LK2/n0;

    iput-object p7, p0, LK2/v5;->k:Lb3/a;

    iput-object p8, p0, LK2/v5;->l:Lb3/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LS/p;

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
    move-result v9

    .line 14
    iget-object v6, p0, LK2/v5;->k:Lb3/a;

    .line 15
    .line 16
    iget-object v7, p0, LK2/v5;->l:Lb3/c;

    .line 17
    .line 18
    iget-object v0, p0, LK2/v5;->e:LA2/C;

    .line 19
    .line 20
    iget v1, p0, LK2/v5;->f:I

    .line 21
    .line 22
    iget-object v2, p0, LK2/v5;->g:LA2/T0;

    .line 23
    .line 24
    iget-object v3, p0, LK2/v5;->h:Lb3/a;

    .line 25
    .line 26
    iget-boolean v4, p0, LK2/v5;->i:Z

    .line 27
    .line 28
    iget-object v5, p0, LK2/v5;->j:LK2/n0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LK2/Qe;->h1(LA2/C;ILA2/T0;Lb3/a;ZLK2/n0;Lb3/a;Lb3/c;LS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
