.class public final synthetic LX/4kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ur;


# instance fields
.field public final synthetic A00:LX/32P;


# direct methods
.method public synthetic constructor <init>(LX/32P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kV;->A00:LX/32P;

    return-void
.end method


# virtual methods
.method public final AMC(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4kV;->A00:LX/32P;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/32P;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/32P;->A04:LX/317;

    invoke-virtual {v0, v1}, LX/317;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
