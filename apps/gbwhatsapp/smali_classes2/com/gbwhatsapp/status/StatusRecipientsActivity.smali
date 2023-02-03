.class public Lcom/gbwhatsapp/status/StatusRecipientsActivity;
.super LX/2lK;
.source ""


# instance fields
.field public A00:LX/2Kv;

.field public A01:LX/0ty;

.field public A02:LX/0x5;

.field public A03:LX/141;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2lK;-><init>()V

    return-void
.end method


# virtual methods
.method public A2a()V
    .locals 3

    invoke-super {p0}, LX/2F7;->A2a()V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2F7;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2F7;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2F7;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2F7;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2F7;->A02:Landroid/view/View;

    invoke-static {v0, v2, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->ArchivedChats(Landroid/app/Activity;)V

    return-void
.end method
