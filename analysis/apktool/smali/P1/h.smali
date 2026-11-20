.class public final LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LP1/d;


# instance fields
.field public final a:LX1/a;

.field public final b:LX1/a;

.field public final c:LT1/c;


# direct methods
.method public constructor <init>(LX1/a;LX1/a;LT1/c;LU1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/h;->a:LX1/a;

    .line 5
    .line 6
    iput-object p2, p0, LP1/h;->b:LX1/a;

    .line 7
    .line 8
    iput-object p3, p0, LP1/h;->c:LT1/c;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LA2/p;

    .line 14
    .line 15
    const/16 p2, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, LU1/f;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LN1/a;)LB2/K;
    .locals 5

    .line 1
    new-instance v0, LB2/K;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LN1/a;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LM1/b;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v2, LM1/c;->e:LM1/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LN1/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "1$"

    .line 35
    .line 36
    const-string v4, "\\"

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "UTF-8"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    new-instance v3, LP1/b;

    .line 53
    .line 54
    const-string v4, "cct"

    .line 55
    .line 56
    invoke-direct {v3, v4, p1, v2}, LP1/b;-><init>(Ljava/lang/String;[BLM1/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-direct {v0, v1, v3, p0, p1}, LB2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
