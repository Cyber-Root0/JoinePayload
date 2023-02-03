.class public Lcom/gbwhatsapp/community/EditCommunityActivity;
.super LX/2F5;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0qf;

.field public A02:LX/0o6;

.field public A03:LX/0zf;

.field public A04:LX/1Lv;

.field public A05:LX/0ql;

.field public A06:LX/0nw;

.field public A07:Lcom/whatsapp/jid/GroupJid;

.field public A08:Z

.field public final A09:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/community/EditCommunityActivity;-><init>(I)V

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2F5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A08:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0lE;->A0f(LX/0oF;LX/2F5;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/0qf;

    iget-object v0, v1, LX/0oF;->A4j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zf;

    iput-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A03:LX/0zf;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v0, 0xface

    const/4 v3, -0x1

    const v2, 0xface13

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2F5;->A09:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2F5;->A09:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qf;->A05(LX/0nx;)V

    iget-object v1, p0, LX/2F5;->A09:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    return-void

    :cond_3
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2F5;->A09:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qf;->A05(LX/0nx;)V

    iget-object v1, p0, LX/2F5;->A09:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/2F5;->A09:LX/0zx;

    invoke-virtual {v0, p3, p0, v2}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2F5;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0b6a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A05:LX/0ql;

    const-string v0, "community-home"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v2

    iget-object v1, p0, LX/00m;->A06:LX/04l;

    new-instance v0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/1Lv;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iput-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Lv;

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/0lE;->A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A07:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v1, p0, LX/2F5;->A02:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A02:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2F5;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070536

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A04:LX/1Lv;

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A06:LX/0nw;

    iget-object v0, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/1Lv;->A07(Landroid/widget/ImageView;LX/0nw;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A01:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/community/EditCommunityActivity;->A09:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
