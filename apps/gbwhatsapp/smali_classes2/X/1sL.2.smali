.class public LX/1sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Tv;)J
    .locals 3

    const-string v1, "last"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const-string v0, "deny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(LX/0oW;LX/1Tv;)LX/1RI;
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "device"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v4, p0, v1, v0}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "key-index"

    invoke-virtual {v4, v0, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v6}, LX/1RI;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
