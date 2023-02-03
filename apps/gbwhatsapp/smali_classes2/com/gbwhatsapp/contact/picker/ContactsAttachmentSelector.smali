.class public Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/12h;

.field public A01:LX/0qg;

.field public A02:LX/2gR;

.field public A03:LX/0q0;

.field public A04:LX/1Ai;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1w7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

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

    invoke-static {v1, p0}, LX/0lE;->A0L(LX/0oF;LX/1w7;)LX/11q;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0lE;->A0e(LX/0oF;LX/11q;LX/1w7;)V

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/0q0;

    iget-object v0, v1, LX/0oF;->ABq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ai;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/1Ai;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A00:LX/12h;

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/0qg;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1w7;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2gR;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2gR;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/2gR;

    iget-object v1, v0, LX/2gR;->A03:LX/01z;

    const/16 v0, 0x4b

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/2gR;

    iget-object v1, v0, LX/2gR;->A00:LX/02D;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    return-void
.end method
