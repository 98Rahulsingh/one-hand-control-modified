.class public final synthetic LK2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:I

.field public final synthetic g:LA2/C;

.field public final synthetic h:I

.field public final synthetic i:LA2/W0;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:Z

.field public final synthetic l:Lb3/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LC2/l0;ILA2/C;ILA2/W0;Lb3/c;ZLb3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/o4;->e:LC2/l0;

    iput p2, p0, LK2/o4;->f:I

    iput-object p3, p0, LK2/o4;->g:LA2/C;

    iput p4, p0, LK2/o4;->h:I

    iput-object p5, p0, LK2/o4;->i:LA2/W0;

    iput-object p6, p0, LK2/o4;->j:Lb3/c;

    iput-boolean p7, p0, LK2/o4;->k:Z

    iput-object p8, p0, LK2/o4;->l:Lb3/a;

    iput p9, p0, LK2/o4;->m:I

    iput p10, p0, LK2/o4;->n:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LK2/o4;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v7, p0, LK2/o4;->l:Lb3/a;

    .line 18
    .line 19
    iget v10, p0, LK2/o4;->n:I

    .line 20
    .line 21
    iget-object v0, p0, LK2/o4;->e:LC2/l0;

    .line 22
    .line 23
    iget v1, p0, LK2/o4;->f:I

    .line 24
    .line 25
    iget-object v2, p0, LK2/o4;->g:LA2/C;

    .line 26
    .line 27
    iget v3, p0, LK2/o4;->h:I

    .line 28
    .line 29
    iget-object v4, p0, LK2/o4;->i:LA2/W0;

    .line 30
    .line 31
    iget-object v5, p0, LK2/o4;->j:Lb3/c;

    .line 32
    .line 33
    iget-boolean v6, p0, LK2/o4;->k:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LK2/Qe;->j4(LC2/l0;ILA2/C;ILA2/W0;Lb3/c;ZLb3/a;LS/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object p1
.end method
