.class public Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;
.super LX/2rP;
.source ""


# instance fields
.field public A00:LX/1Ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rP;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/widget/ListAdapter;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c3

    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a0854

    invoke-static {v6, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/1w7;->A0S:LX/018;

    const v3, 0x7f1000a8

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/26H;->A01(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A2s(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, LX/02x;->A09(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1w7;->A2s(I)V

    return-void
.end method

.method public A31(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p0}, LX/0lE;->A0T(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1w7;->A31(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A37(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final A37(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/1w7;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
