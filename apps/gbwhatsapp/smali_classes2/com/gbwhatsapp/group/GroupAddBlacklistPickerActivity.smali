.class public Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;
.super LX/2F7;
.source ""

# interfaces
.implements LX/58b;


# instance fields
.field public A00:LX/1Bq;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2F7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0lE;->A0a(LX/2F7;LX/0oF;LX/12H;)V

    iget-object v0, v1, LX/0oF;->A9s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1Bq;

    :cond_0
    return-void
.end method

.method public A69()V
    .locals 3

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120b08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lU;->A07(II)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1Bq;

    iget-object v0, p0, LX/2F7;->A0T:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/1Br;->A01(Ljava/util/Set;)LX/1Lo;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2F7;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "was_nobody"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    return-void
.end method
