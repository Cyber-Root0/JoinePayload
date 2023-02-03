.class public final LX/4Pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Pw;


# instance fields
.field public final A00:LX/559;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pw;

    invoke-direct {v0}, LX/4Pw;-><init>()V

    sput-object v0, LX/4Pw;->A02:LX/4Pw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4Pw;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/4fy;

    invoke-direct {v0}, LX/4fy;-><init>()V

    iput-object v0, p0, LX/4Pw;->A00:LX/559;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/5Bq;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/4Pw;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Bq;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/4Pw;->A00:LX/559;

    check-cast v1, LX/4fy;

    const-class v2, LX/3Va;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4TX;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/4fy;->A00:LX/5A7;

    invoke-interface {v0, p1}, LX/5A7;->Aha(Ljava/lang/Class;)LX/555;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/4fp;

    iget v4, v5, LX/4fp;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4TX;->A02:LX/3xP;

    sget-object v1, LX/41v;->A00:LX/3xN;

    :cond_1
    iget-object v0, v5, LX/4fp;->A01:LX/5D9;

    new-instance v4, LX/4fw;

    invoke-direct {v4, v1, v0, v2}, LX/4fw;-><init>(LX/3xN;LX/5D9;LX/3xP;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bq;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/4TX;->A00:LX/3xP;

    sget-object v1, LX/41v;->A01:LX/3xN;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/41y;->A01:LX/556;

    sget-object v5, LX/4QF;->A01:LX/4QF;

    sget-object v9, LX/4TX;->A02:LX/3xP;

    if-eqz v0, :cond_4

    sget-object v4, LX/41v;->A00:LX/3xN;

    sget-object v6, LX/41x;->A01:LX/574;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/4fx;->A0A(LX/3xN;LX/4QF;LX/574;LX/555;LX/556;LX/3xP;)LX/4fx;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/41x;->A01:LX/574;

    goto :goto_1

    :cond_5
    sget-object v8, LX/41y;->A00:LX/556;

    sget-object v5, LX/4QF;->A00:LX/4QF;

    if-eqz v0, :cond_6

    sget-object v9, LX/4TX;->A00:LX/3xP;

    sget-object v4, LX/41v;->A01:LX/3xN;

    if-eqz v4, :cond_7

    sget-object v6, LX/41x;->A00:LX/574;

    goto :goto_1

    :cond_6
    sget-object v9, LX/4TX;->A01:LX/3xP;

    const/4 v4, 0x0

    sget-object v6, LX/41x;->A00:LX/574;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
