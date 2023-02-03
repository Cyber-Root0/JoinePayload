.class public LX/2hq;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/2TA;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidy/recyclerview/widget/GridLayoutManager;

.field public final A0G:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/gbwhatsapp/CircularProgressBar;

.field public final synthetic A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 3

    iput-object p2, p0, LX/2hq;->A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2hq;->A02:Landroid/view/View;

    const v0, 0x7f0a121d

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0a1215

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a1217

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a029e

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a02a3

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0a1216

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0c86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2hq;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/2hq;->A0G:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    new-instance v1, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/2hq;->A0F:Landroidy/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a0235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A01:Landroid/view/View;

    const v0, 0x7f0a1236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A04:Landroid/view/View;

    const v0, 0x7f0a1237

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2hq;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0a0c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2hq;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2hq;->A0H:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a0b93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A03:Landroid/view/View;

    const v0, 0x7f0a1206

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A05:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method
