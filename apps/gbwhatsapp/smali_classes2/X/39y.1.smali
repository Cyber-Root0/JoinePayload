.class public final LX/39y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AF;


# instance fields
.field public final synthetic A00:LX/324;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/1KP;


# direct methods
.method public constructor <init>(LX/324;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/1KP;)V
    .locals 0

    iput-object p1, p0, LX/39y;->A00:LX/324;

    iput-object p3, p0, LX/39y;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/39y;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/39y;->A03:LX/1KP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APy(LX/2V2;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LX/39y;->A03:LX/1KP;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/3h5;

    invoke-direct {v0}, LX/3h5;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/3h6;

    invoke-direct {v0}, LX/3h6;-><init>()V

    goto :goto_0
.end method

.method public APz(LX/2V2;LX/4Gm;)V
    .locals 6

    iget-object v5, p0, LX/39y;->A00:LX/324;

    iget-object v0, p0, LX/39y;->A02:Ljava/util/Set;

    iget-object v4, p0, LX/39y;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/324;->A03:LX/14U;

    invoke-virtual {v0, v4, v1}, LX/14U;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/39y;->A03:LX/1KP;

    const/4 v1, 0x0

    new-instance v0, LX/3h8;

    invoke-direct {v0, v3, v1}, LX/3h8;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v2, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
