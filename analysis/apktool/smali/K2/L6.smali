.class public final synthetic LK2/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lb3/f;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/lang/String;IZLb3/f;Lb3/c;Lb3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/L6;->e:Ljava/util/List;

    iput p2, p0, LK2/L6;->f:I

    iput p3, p0, LK2/L6;->g:I

    iput-object p4, p0, LK2/L6;->h:Ljava/lang/String;

    iput p5, p0, LK2/L6;->i:I

    iput-boolean p6, p0, LK2/L6;->j:Z

    iput-object p7, p0, LK2/L6;->k:Lb3/f;

    iput-object p8, p0, LK2/L6;->l:Lb3/c;

    iput-object p9, p0, LK2/L6;->m:Lb3/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v7, p0, LK2/L6;->l:Lb3/c;

    .line 16
    .line 17
    iget-object v8, p0, LK2/L6;->m:Lb3/c;

    .line 18
    .line 19
    iget-object v0, p0, LK2/L6;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, LK2/L6;->f:I

    .line 22
    .line 23
    iget v2, p0, LK2/L6;->g:I

    .line 24
    .line 25
    iget-object v3, p0, LK2/L6;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, LK2/L6;->i:I

    .line 28
    .line 29
    iget-boolean v5, p0, LK2/L6;->j:Z

    .line 30
    .line 31
    iget-object v6, p0, LK2/L6;->k:Lb3/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LK2/Qe;->i4(Ljava/util/List;IILjava/lang/String;IZLb3/f;Lb3/c;Lb3/c;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1
.end method
