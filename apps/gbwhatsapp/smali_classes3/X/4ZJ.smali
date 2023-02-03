.class public final synthetic LX/4ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ZJ;->A01:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object p1, p0, LX/4ZJ;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4ZJ;->A01:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, p0, LX/4ZJ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v0

    return-object v0
.end method
