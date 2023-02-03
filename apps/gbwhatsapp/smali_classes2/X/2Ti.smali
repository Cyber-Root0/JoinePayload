.class public final synthetic LX/2Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tj;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final synthetic A02:LX/01D;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ti;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/2Ti;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/2Ti;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public final Aft()V
    .locals 8

    iget-object v3, p0, LX/2Ti;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v4, p0, LX/2Ti;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ti;->A02:LX/01D;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v1

    iget-object v7, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    :goto_0
    iget-object v0, v7, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v0, LX/3Mr;

    invoke-virtual {v0, v1}, LX/3Mr;->A0E(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v1, v5

    goto :goto_1

    :cond_1
    iget-object v0, v7, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v1

    iget-object v0, v7, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    check-cast v0, LX/3Mr;

    iget-object v0, v0, LX/3Mr;->A00:LX/02A;

    check-cast v0, LX/2Th;

    invoke-interface {v0}, LX/2Th;->ABy()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/1yl;

    invoke-interface {v0, v1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {v0}, LX/1yo;->AB5()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
