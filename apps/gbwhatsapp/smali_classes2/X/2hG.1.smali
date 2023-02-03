.class public LX/2hG;
.super LX/02A;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Lv;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:LX/20B;

.field public final A04:LX/0nv;

.field public final A05:LX/018;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final synthetic A09:Lcom/whatsapp/calling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/CallPictureGrid;LX/0nv;LX/018;I)V
    .locals 1

    iput-object p1, p0, LX/2hG;->A09:Lcom/whatsapp/calling/CallPictureGrid;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2hG;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2hG;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hG;->A08:Ljava/util/List;

    iput-object p2, p0, LX/2hG;->A04:LX/0nv;

    iput-object p3, p0, LX/2hG;->A05:LX/018;

    iput p4, p0, LX/2hG;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/03L;Ljava/util/List;I)V
    .locals 0

    check-cast p1, LX/3O2;

    invoke-virtual {p0, p1, p2, p3}, LX/2hG;->A0E(LX/3O2;Ljava/util/List;I)V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(LX/3O2;Ljava/util/List;I)V
    .locals 10

    iget-object v5, p0, LX/2hG;->A08:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hG;->A07:Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LX/2hG;->A03:LX/20B;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/2hG;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UO;

    if-eqz v6, :cond_7

    iget-object v3, p1, LX/3O2;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/2hG;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hG;->A03:LX/20B;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v7, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2g(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7, v6, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2h(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_1
    iget-object v0, p1, LX/3O2;->A00:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2hG;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_11

    iget v1, v6, LX/1UO;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    :cond_3
    iget-boolean v0, v6, LX/1UO;->A0F:Z

    if-nez v0, :cond_11

    iget-object v7, p1, LX/3O2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x5dc

    const v9, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    int-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2hG;->A09:Lcom/whatsapp/calling/CallPictureGrid;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_5
    iget-object v0, p0, LX/2hG;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    iget-object v6, p1, LX/3O2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    move v3, v2

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/2hG;->A06:Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v6, p1, LX/3O2;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2hG;->A04:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, p0, LX/2hG;->A01:LX/1Lv;

    iget-object v0, p0, LX/2hG;->A09:Lcom/whatsapp/calling/CallPictureGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/CallPictureGrid;->A04:LX/2BS;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v3, v0}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0FL;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, LX/2hG;->A00:I

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x3

    if-lt v3, v1, :cond_b

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v2, v0, 0x1

    if-eq v3, v1, :cond_a

    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_a

    rem-int/lit8 v0, p3, 0x2

    if-lt v0, v1, :cond_a

    add-int/lit8 v2, v2, -0x1

    :cond_a
    move v3, v2

    :cond_b
    int-to-float v1, v3

    iget v0, p0, LX/2hG;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-le v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    const/4 v0, 0x2

    if-ne p3, v0, :cond_e

    :cond_c
    :goto_5
    iput-boolean v1, v6, LX/0FL;->A01:Z

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/3O2;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x10

    invoke-static {v1, p0, v4, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto/16 :goto_2

    :cond_11
    iget-object v0, p1, LX/3O2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p1, LX/3O2;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3O2;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2hG;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2

    iget v1, v6, LX/1UO;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_13
    iget-boolean v0, v6, LX/1UO;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "getPeerParticipantStatusString is not set yet"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3O2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/2hG;->A0E(LX/3O2;Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    iget-object v0, p0, LX/2hG;->A09:Lcom/whatsapp/calling/CallPictureGrid;

    invoke-static {v0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d007d

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3O2;

    invoke-direct {v0, v1, p0}, LX/3O2;-><init>(Landroid/view/View;LX/2hG;)V

    return-object v0
.end method
