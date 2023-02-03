.class public LX/1Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/jid/Jid;

.field public A02:Lcom/whatsapp/jid/Jid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ym;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/1Qt;
    .locals 12

    iget-object v1, p0, LX/1Ym;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/1Ym;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/1Ym;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/1Ym;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/1Ym;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/1Ym;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/1Ym;->A06:Ljava/lang/String;

    iget-wide v10, p0, LX/1Ym;->A00:J

    new-instance v0, LX/1Qt;

    invoke-direct/range {v0 .. v11}, LX/1Qt;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    const-string v2, "error"

    iget-object v1, p0, LX/1Ym;->A09:Ljava/util/Map;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
