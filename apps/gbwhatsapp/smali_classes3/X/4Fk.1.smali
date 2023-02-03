.class public LX/4Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/ProgressBar;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final synthetic A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 4

    iput-object p2, p0, LX/4Fk;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fk;->A00:Landroid/view/View;

    const v0, 0x7f0a0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/4Fk;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a0452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Fk;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a04e9

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Fk;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0c74

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4Fk;->A03:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1443

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/4Fk;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0fc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Fk;->A02:Landroid/view/View;

    iget-object v0, p2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0eb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, LX/4Fk;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060452

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4Fk;->A08:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0a1309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4Fk;->A04:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method
