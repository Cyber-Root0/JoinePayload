.class public LX/4Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mi;

.field public A01:LX/4Mi;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, LX/4Hn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v0, LX/50O;->A00:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [I

    sget-object v3, LX/50e;->A0C:LX/4Mi;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Integer;

    sget-object v1, LX/50e;->A05:LX/4Mi;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [S

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Ljava/lang/Short;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [J

    sget-object v0, LX/50e;->A0D:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Long;

    sget-object v0, LX/50e;->A06:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [B

    sget-object v0, LX/50e;->A08:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Byte;

    sget-object v0, LX/50e;->A01:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [C

    sget-object v0, LX/50e;->A09:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Character;

    sget-object v0, LX/50e;->A02:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [F

    sget-object v0, LX/50e;->A0B:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Float;

    sget-object v0, LX/50e;->A04:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [D

    sget-object v0, LX/50e;->A0A:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Double;

    sget-object v0, LX/50e;->A03:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Z

    sget-object v0, LX/50e;->A07:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, [Ljava/lang/Boolean;

    sget-object v0, LX/50e;->A00:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/50b;

    invoke-direct {v1, p0}, LX/50b;-><init>(LX/4Hn;)V

    iput-object v1, p0, LX/4Hn;->A00:LX/4Mi;

    new-instance v0, LX/50c;

    invoke-direct {v0, p0}, LX/50c;-><init>(LX/4Hn;)V

    iput-object v0, p0, LX/4Hn;->A01:LX/4Mi;

    const-class v0, LX/5Do;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/59l;

    iget-object v0, p0, LX/4Hn;->A00:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/4wa;

    iget-object v0, p0, LX/4Hn;->A00:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/4wj;

    iget-object v0, p0, LX/4Hn;->A00:LX/4Mi;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/4Mi;
    .locals 2

    iget-object v1, p0, LX/4Hn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mi;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/50d;

    invoke-direct {v0, p1, p0}, LX/50d;-><init>(Ljava/lang/Class;LX/4Hn;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/50N;

    invoke-direct {v0, p1, p0}, LX/50N;-><init>(Ljava/lang/Class;LX/4Hn;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/50Z;

    invoke-direct {v0, p1, p0}, LX/50Z;-><init>(Ljava/lang/Class;LX/4Hn;)V

    :goto_0
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/50a;

    invoke-direct {v0, p1, p0}, LX/50a;-><init>(Ljava/lang/Class;LX/4Hn;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/50Y;

    invoke-direct {v0, p1, p0}, LX/50Y;-><init>(Ljava/lang/Class;LX/4Hn;)V

    goto :goto_0
.end method
