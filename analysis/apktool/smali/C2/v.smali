.class public final synthetic LC2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:LC2/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LC2/v;->e:Ljava/lang/Long;

    iput-object p2, p0, LC2/v;->f:LC2/w;

    iput-object p4, p0, LC2/v;->g:Ljava/lang/String;

    iput p1, p0, LC2/v;->h:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC2/v;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, LC2/v;->f:LC2/w;

    .line 4
    .line 5
    iget-object v2, p0, LC2/v;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LC2/v;->h:I

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const-string v4, "current"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v1, LC2/w;->f:J

    .line 23
    .line 24
    iput-object v0, v1, LC2/w;->h:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, v2, v0, v1, v3}, LC2/m;->a(Ljava/util/List;Ljava/lang/String;JI)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
