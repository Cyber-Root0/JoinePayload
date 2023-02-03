.class public final synthetic LX/4qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qo;->A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iput-object p2, p0, LX/4qo;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4qo;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/4qo;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/4qo;->A00:Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v4, p0, LX/4qo;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/4qo;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/4qo;->A03:Z

    if-eqz v0, :cond_0

    const-string v6, "whatsapp"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, LX/20I;

    invoke-direct/range {v3 .. v10}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/20H;

    invoke-direct {v1, v3}, LX/20H;-><init>(LX/20I;)V

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/115;

    invoke-virtual {v0, v1}, LX/115;->A00(LX/20H;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
