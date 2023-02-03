.class public LX/3bD;
.super LX/4R6;
.source ""


# instance fields
.field public final A00:LX/4Ja;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4Ja;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/4R6;-><init>()V

    iput-object p1, p0, LX/3bD;->A00:LX/4Ja;

    iput-boolean p2, p0, LX/3bD;->A01:Z

    iput-boolean p3, p0, LX/3bD;->A02:Z

    return-void
.end method


# virtual methods
.method public A07(LX/4Cn;)LX/4R6;
    .locals 6

    iget-boolean v0, p0, LX/3bD;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, LX/4Hw;

    invoke-direct {v4}, LX/4Hw;-><init>()V

    iget-object v0, p1, LX/4Cn;->A00:LX/4Hx;

    iget-object v0, v0, LX/4Hx;->A00:LX/5CH;

    iput-object v0, v4, LX/4Hw;->A00:LX/5CH;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3ty;

    sget-object v0, LX/3ty;->A04:LX/3ty;

    aput-object v0, v2, v3

    iget-object v1, v4, LX/4Hw;->A03:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/4Hw;->A00()LX/4Hx;

    move-result-object v3

    iget-object v2, p0, LX/3bD;->A00:LX/4Ja;

    iget-object v1, p1, LX/4Cn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/4Cn;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5CH;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5C3;->A00:LX/3bC;

    return-object v0

    :cond_0
    sget-object v0, LX/5C3;->A01:LX/3bC;

    return-object v0
    :try_end_0
    .catch LX/3ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5C3;->A00:LX/3bC;

    return-object v0

    :cond_1
    :try_start_1
    iget-object v5, p0, LX/3bD;->A00:LX/4Ja;

    iget-boolean v0, v5, LX/4Ja;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/4Cn;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/4Cn;->A00:LX/4Hx;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3bI;

    invoke-direct {v0, v1}, LX/3bI;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/4Cn;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/4Cn;->A00:LX/4Hx;

    invoke-virtual {v5, v0, v1, v1}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/4Cn;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/4Cn;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/4Cn;->A00:LX/4Hx;

    invoke-virtual {v5, v0, v2, v1}, LX/4Ja;->A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;

    move-result-object v0

    invoke-virtual {v0}, LX/4Qr;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3bE;

    invoke-direct {v0, v1, v3}, LX/3bE;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5C3;->A01:LX/3bC;

    return-object v0

    :cond_6
    sget-object v0, LX/5C3;->A00:LX/3bC;

    return-object v0

    :cond_7
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3bF;

    invoke-direct {v0, v1}, LX/3bF;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_8
    if-nez v2, :cond_9

    sget-object v0, LX/5C3;->A02:LX/3b9;

    return-object v0

    :cond_9
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/4Hx;->A01:LX/4Pj;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/4Pj;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3bH;

    invoke-direct {v0, v1}, LX/3bH;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/4Hx;->A01:LX/4Pj;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/4Pj;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3bH;

    invoke-direct {v0, v1}, LX/3bH;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to a ValueNode"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vT;

    invoke-direct {v0, v1}, LX/4vT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/3ax; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/5C3;->A03:LX/3bA;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/3bD;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3bD;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "!"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/3bD;->A00:LX/4Ja;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/4SQ;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3bD;->A00:LX/4Ja;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
