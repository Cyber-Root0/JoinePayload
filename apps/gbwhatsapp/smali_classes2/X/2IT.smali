.class public LX/2IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01W;

.field public final A02:LX/018;

.field public final A03:LX/0qr;

.field public final A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final A05:LX/0q4;


# direct methods
.method public constructor <init>(LX/01W;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/0q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2IT;->A03:LX/0qr;

    iput-object p2, p0, LX/2IT;->A02:LX/018;

    iput-object p1, p0, LX/2IT;->A01:LX/01W;

    iput-object p5, p0, LX/2IT;->A05:LX/0q4;

    const v0, 0x7f120095

    invoke-static {p4, v0}, LX/26H;->A03(Landroid/view/View;I)V

    new-instance v0, LX/3HQ;

    invoke-direct {v0}, LX/3HQ;-><init>()V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v3, p0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:Landroid/content/Context;

    const v0, 0x7f1219fb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/view/View;

    :goto_1
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A03:Landroid/content/Context;

    const v0, 0x7f1219fc

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0A:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A06:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "Unexpected value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
