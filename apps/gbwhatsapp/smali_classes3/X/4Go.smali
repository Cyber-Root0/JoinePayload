.class public LX/4Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    iput-object p1, p0, LX/4Go;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1YT;)V
    .locals 3

    iget-object v0, p0, LX/4Go;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1YT;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1YT;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-boolean v0, p1, LX/1YT;->A0E:Z

    if-nez v0, :cond_1

    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
