.class public LX/2e0;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final synthetic A01:Lcom/gbwhatsapp/group/NewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/group/NewGroup;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d0560

    iput-object p2, p0, LX/2e0;->A01:Lcom/gbwhatsapp/group/NewGroup;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2e0;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2e0;->A01:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2e0;->A01:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/2e0;->A01:Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v3, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/2e0;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0560

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a043f

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/NewGroup;->A09:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03cc

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0450

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/NewGroup;->A0C:LX/1Lv;

    invoke-virtual {v0, v1, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f121ce7

    invoke-static {p2, v0}, LX/26H;->A04(Landroid/view/View;I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
