.class public final LX/2uv;
.super LX/4MF;
.source ""


# instance fields
.field public final A00:LX/0rN;


# direct methods
.method public constructor <init>(LX/0t9;LX/0rN;)V
    .locals 0

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p2, p0, LX/2uv;->A00:LX/0rN;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "send_fds_iq"

    return-object v0
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2uv;->A00:LX/0rN;

    iget-object v0, p2, LX/4M5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rN;->A00(Ljava/lang/String;)LX/0rT;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/328;->A00(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "config"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {}, LX/3t8;->values()[LX/3t8;

    move-result-object v9

    const/4 v8, 0x0

    array-length v7, v9

    :cond_1
    if-ge v8, v7, :cond_6

    aget-object v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    :goto_2
    const-string/jumbo v0, "state"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_3
    const-string v0, "parameters"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_2
    new-instance v1, LX/4Lq;

    invoke-direct {v1, v6, v4, v2}, LX/4Lq;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4ml;

    invoke-direct {v0, p1, v5}, LX/4ml;-><init>(LX/328;LX/0rT;)V

    invoke-virtual {v5, v0, v3, v1}, LX/0rT;->A04(LX/5Ab;LX/3t8;LX/4Lq;)V

    return-void

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    goto :goto_0

    :cond_7
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    goto :goto_0
.end method
