.class public final synthetic LX/4jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/580;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jh;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p1, p0, LX/4jh;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final AMy()V
    .locals 3

    iget-object v2, p0, LX/4jh;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/4jh;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$ReplyWithMessageDialogFragment;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v2}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    :cond_0
    return-void
.end method
