.class public LX/3i6;
.super LX/39h;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(LX/1yG;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p2, p0, LX/3i6;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0, p1}, LX/39h;-><init>(LX/1yG;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3i6;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2l()V

    iget-object v1, p0, LX/3i6;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2I8;->A0I(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/3i6;->A00:Landroid/content/Intent;

    return-void
.end method
