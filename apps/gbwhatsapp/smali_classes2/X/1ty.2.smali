.class public LX/1ty;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2No;

.field public A01:LX/0nv;

.field public A02:LX/0qf;

.field public A03:LX/0o6;

.field public A04:LX/01W;

.field public A05:LX/018;

.field public A06:LX/0x4;

.field public A07:LX/0mf;

.field public A08:LX/0qq;

.field public A09:LX/0nx;

.field public A0A:LX/0nx;

.field public A0B:LX/10y;

.field public A0C:LX/0r5;

.field public A0D:LX/2Pz;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Lcom/gbwhatsapp/WaImageView;

.field public final A0L:LX/1X9;

.field public final A0M:LX/1Ik;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/1ty;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ty;->A0E:Z

    invoke-virtual {p0}, LX/1ty;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/1ty;->A07:LX/0mf;

    iget-object v0, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p0, LX/1ty;->A06:LX/0x4;

    iget-object v0, v1, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, p0, LX/1ty;->A0B:LX/10y;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, LX/1ty;->A0C:LX/0r5;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1ty;->A01:LX/0nv;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/1ty;->A04:LX/01W;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, LX/1ty;->A03:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1ty;->A05:LX/018;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, LX/1ty;->A02:LX/0qf;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1ty;->A08:LX/0qq;

    :cond_0
    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ty;->A0N:Ljava/lang/Runnable;

    const/4 v5, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/voipcalling/IDxCObserverShape116S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ty;->A0M:LX/1Ik;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ty;->A0L:LX/1X9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0613

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a02d8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/1ty;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0a02d9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1ty;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0a02d7

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const/16 v1, 0xb

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/1ty;->A0C:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/1ty;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/1ty;->A07:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ty;->A09:LX/0nx;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ty;->A09:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ty;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setContainerChatJid(LX/0nx;)V
    .locals 0

    iput-object p1, p0, LX/1ty;->A0A:LX/0nx;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/1ty;->A0G:Z

    const v0, 0x7f0804c7

    if-eqz v1, :cond_1

    const v0, 0x7f0804c6

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/1ty;->A0G:Z

    const v0, 0x7f12010b

    if-eqz v1, :cond_2

    const v0, 0x7f1219af

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1ty;->A09:LX/0nx;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1ty;->A0A:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/1ty;->A0G:Z

    const v0, 0x7f120130

    if-eqz v1, :cond_1

    const v0, 0x7f12012f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v6}, LX/01v;->A0d(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/1ty;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/1ty;->A09:LX/0nx;

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    :goto_1
    iget-object v3, p0, LX/1ty;->A01:LX/0nv;

    iget-object v2, p0, LX/1ty;->A03:LX/0o6;

    iget-object v1, p0, LX/1ty;->A06:LX/0x4;

    iget-object v0, p0, LX/1ty;->A08:LX/0qq;

    invoke-static {v3, v2, v1, v0, v5}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v3, v4}, LX/01v;->A0d(Landroid/view/View;I)V

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/1ty;->A0F:Z

    if-eqz v0, :cond_5

    const v1, 0x7f121acf

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_4
    :goto_3
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1ty;->A0G:Z

    const v1, 0x7f120317

    if-eqz v0, :cond_3

    const v1, 0x7f120316

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1ty;->A01:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1ty;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1ty;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v4}, LX/01v;->A0d(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1ty;->A07:LX/0mf;

    invoke-static {v0}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object v0, p0, LX/1ty;->A09:LX/0nx;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean v0, p0, LX/1ty;->A0G:Z

    invoke-virtual {p0}, LX/1ty;->A02()V

    invoke-virtual {p0}, LX/1ty;->A01()V

    :cond_0
    iget-object v1, p0, LX/1ty;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ty;->A0D:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1ty;->A0D:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/1ty;->A0B:LX/10y;

    iget-object v0, p0, LX/1ty;->A0M:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ty;->A02:LX/0qf;

    iget-object v0, p0, LX/1ty;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ty;->A00:LX/2No;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2No;->AYW(I)V

    :cond_0
    invoke-virtual {p0}, LX/1ty;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1ty;->A0B:LX/10y;

    iget-object v0, p0, LX/1ty;->A0M:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1ty;->A02:LX/0qf;

    iget-object v0, p0, LX/1ty;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1ty;->A0H:Z

    iget-object v0, p0, LX/1ty;->A0C:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A01()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, LX/1ty;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-boolean v0, p0, LX/1ty;->A0H:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/1ty;->A00:LX/2No;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/2No;->AYW(I)V

    :cond_1
    return-void
.end method

.method public setVisibilityChangeListener(LX/2No;)V
    .locals 0

    iput-object p1, p0, LX/1ty;->A00:LX/2No;

    return-void
.end method
