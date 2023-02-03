.class public final synthetic LX/4UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4UI;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p1, p0, LX/4UI;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/4UI;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, LX/4UI;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Su;

    invoke-virtual {v0}, LX/2Su;->A06()V

    :cond_1
    return-void
.end method
