.class public Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1QU;
.implements LX/5B2;


# instance fields
.field public A00:LX/1AF;

.field public A01:LX/1AE;

.field public A02:LX/3rF;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/0qk;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/1AE;

    iget-object v0, v1, LX/0oF;->AKb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/1AF;

    :cond_0
    return-void
.end method

.method public AOh(I)V
    .locals 0

    return-void
.end method

.method public AOi(I)V
    .locals 0

    return-void
.end method

.method public AOj(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public AUM()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void
.end method

.method public AXL(LX/1vY;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    invoke-virtual {p0}, LX/0lG;->Aad()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/1AF;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1AF;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ShareContactUtil"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget v1, p1, LX/1vY;->A00:I

    const/4 v2, 0x1

    const v0, 0x7f121695    # 1.9418454E38f

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x2

    const v0, 0x7f121694

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2WV;

    invoke-direct {v0, v2}, LX/2WV;-><init>(I)V

    invoke-static {p0, v0, v1}, LX/2WV;->A01(Landroid/content/Context;LX/2WV;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v0, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    return-void
.end method

.method public AXM()V
    .locals 1

    const v0, 0x7f120c0a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "user_jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v2, LX/2WV;

    invoke-direct {v2, v1}, LX/2WV;-><init>(I)V

    const v0, 0x7f121695    # 1.9418454E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/2WV;->A08(Z)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v2, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {v1, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/0qk;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/1AE;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/3rF;

    invoke-direct {v1, v2, p0, v0, v3}, LX/3rF;-><init>(LX/1AE;LX/5B2;Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/3rF;

    :cond_0
    return-void
.end method
