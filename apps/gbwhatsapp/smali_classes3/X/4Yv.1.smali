.class public final synthetic LX/4Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/00k;

.field public final synthetic A01:LX/1xB;


# direct methods
.method public synthetic constructor <init>(LX/00k;LX/1xB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Yv;->A01:LX/1xB;

    iput-object p1, p0, LX/4Yv;->A00:LX/00k;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/4Yv;->A01:LX/1xB;

    iget-object v1, p0, LX/4Yv;->A00:LX/00k;

    iget-object v0, v2, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v2, LX/1xB;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    iget-boolean v0, v2, LX/1xB;->A0o:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1xB;->A1L:LX/1DK;

    invoke-virtual {v0, v1}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1xB;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/1xB;->A0h:LX/1Zt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    :goto_0
    invoke-virtual {v2, v0}, LX/1xB;->A0P(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void
.end method
