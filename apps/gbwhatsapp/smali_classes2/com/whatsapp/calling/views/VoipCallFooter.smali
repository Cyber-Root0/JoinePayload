.class public Lcom/whatsapp/calling/views/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageButton;

.field public A08:LX/0nk;

.field public A09:LX/0md;

.field public A0A:LX/0mf;

.field public A0B:LX/2Pz;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallFooter;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/0nk;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/0mf;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0md;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d060b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a11b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View;

    const v0, 0x7f0a131d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0a131e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const v0, 0x7f0a0b56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0a0779

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0a067a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080625

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080628

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A03(Z)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080626

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080627

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A03(Z)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 9

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_6

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v6, 0x3

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    iget v0, v2, LX/1UO;->A04:I

    const/4 v7, 0x6

    if-eq v0, v7, :cond_8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-boolean v0, v2, LX/1UO;->A09:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    invoke-static {v1, v8}, LX/35S;->A05(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v2, LX/1UO;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v6, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget v1, v2, LX/1UO;->A04:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View;

    if-eqz p3, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_f

    :cond_d
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v6, v3}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-boolean v0, v2, LX/1UO;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A03(Z)V

    return-void

    :cond_10
    iget-boolean v0, v2, LX/1UO;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/35S;->A05(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-ne p2, v8, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v2, LX/1UO;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/35S;->A05(Landroid/view/View;Z)V

    iget-object v6, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f121ac5

    if-eqz v1, :cond_0

    const v0, 0x7f121ac4

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f121abf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f121a8d

    if-eqz v1, :cond_2

    const v0, 0x7f121a8c

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121a9e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f121ac3

    if-eqz v3, :cond_5

    const v0, 0x7f121ac1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ac2

    if-eqz v3, :cond_6

    const v0, 0x7f121ac0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f121ab5

    if-eqz v1, :cond_7

    const v0, 0x7f121ac8

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f121ab4

    if-eqz v1, :cond_8

    const v0, 0x7f121ac7

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/35S;->A04(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const v0, 0x7f121abf

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
