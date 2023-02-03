.class public Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0mf;

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroidy/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/gbwhatsapp/WaImageButton;

.field public final A07:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final A08:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A00:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A09:Z

    const v0, 0x7f0d03ad

    if-eqz v1, :cond_0

    const v0, 0x7f0d03ec

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a12f1

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A05:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a10c3

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a031c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A07:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const v0, 0x7f0a0a72

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A08:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const v0, 0x7f0a074d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A03:Landroid/view/View;

    const v0, 0x7f0a009b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A06:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A00:LX/0mf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIsAudienceSelectorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A09:Z

    return v0
.end method

.method public setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A06:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAddStandaloneButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A06:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
