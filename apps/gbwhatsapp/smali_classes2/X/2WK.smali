.class public LX/2WK;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A03:LX/1Lv;

.field public A04:LX/2Pz;

.field public A05:Z

.field public final A06:LX/0o1;

.field public final A07:LX/0qh;

.field public final A08:LX/0ma;

.field public final A09:LX/0x6;

.field public final A0A:LX/0p0;

.field public final A0B:LX/1DK;

.field public final A0C:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0qh;LX/1Lv;LX/0ma;LX/0x6;LX/0p0;LX/1DK;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2WK;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2WK;->A05:Z

    invoke-virtual {p0}, LX/2WK;->generatedComponent()Ljava/lang/Object;

    :cond_0
    iput-object p5, p0, LX/2WK;->A08:LX/0ma;

    iput-object p2, p0, LX/2WK;->A06:LX/0o1;

    iput-object p8, p0, LX/2WK;->A0B:LX/1DK;

    iput-object p3, p0, LX/2WK;->A07:LX/0qh;

    iput-object p4, p0, LX/2WK;->A03:LX/1Lv;

    iput-object p7, p0, LX/2WK;->A0A:LX/0p0;

    iput-object p6, p0, LX/2WK;->A09:LX/0x6;

    const v0, 0x7f0d0552

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a1044

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/2WK;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0a1046

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2WK;->A00:Landroid/view/View;

    const v0, 0x7f0a1041

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2WK;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1042

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2WK;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method private setMessage(LX/1g6;)V
    .locals 5

    iget-object v1, p0, LX/2WK;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2WK;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, p0, LX/2WK;->A0B:LX/1DK;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/1DK;LX/1g6;)V

    iget-wide v1, p1, LX/1g7;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1g7;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2WK;->A00:Landroid/view/View;

    const/16 v1, 0x1e

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120c10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setMessage(LX/1gF;)V
    .locals 7

    iget-object v1, p0, LX/2WK;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2WK;->A0A:LX/0p0;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v0, LX/1LM;->A02:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, p1}, LX/0p0;->A05(LX/1gF;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/2WK;->A08:LX/0ma;

    invoke-static {v0, p1, v1, v2}, LX/355;->A02(LX/0ma;LX/1gF;J)Z

    move-result v2

    iget-object v0, p0, LX/2WK;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, p0, LX/2WK;->A0B:LX/1DK;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/1DK;LX/1gF;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/2WK;->A06:LX/0o1;

    invoke-static {v0, v5, v1, p1, v2}, LX/355;->A00(Landroid/content/Context;LX/0o1;LX/1DK;LX/1gF;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, LX/2WK;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12059c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/2WK;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, LX/2WK;->A07:LX/0qh;

    iget-object v2, p0, LX/2WK;->A03:LX/1Lv;

    iget-object v1, p0, LX/2WK;->A09:LX/0x6;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v0, v5, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/0p0;->A04(LX/1gF;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const v0, 0x7f0801a8

    invoke-virtual {v3, v4, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2WK;->A04:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2WK;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/1g7;)V
    .locals 2

    iget-object v1, p0, LX/2WK;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_0

    check-cast p1, LX/1g6;

    invoke-direct {p0, p1}, LX/2WK;->setMessage(LX/1g6;)V

    return-void

    :cond_0
    check-cast p1, LX/1gF;

    invoke-direct {p0, p1}, LX/2WK;->setMessage(LX/1gF;)V

    return-void
.end method
