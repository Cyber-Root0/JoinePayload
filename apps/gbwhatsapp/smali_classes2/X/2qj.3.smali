.class public LX/2qj;
.super LX/2Su;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(LX/1tA;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 2

    iput-object p3, p0, LX/2qj;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A24:LX/46i;

    const-string v0, "display"

    invoke-direct {p0, p1, p2, v1, v0}, LX/2Su;-><init>(LX/1tA;Lcom/whatsapp/jid/UserJid;LX/46i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 3

    iget-object v0, p0, LX/2qj;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Su;->A00:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
