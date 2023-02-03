.class public LX/2e5;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-static {v0, p1}, LX/0jp;->A0d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d038b

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4DK;

    invoke-direct {v0}, LX/4DK;-><init>()V

    const v1, 0x7f0a0b67

    invoke-static {p2, v1}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/4DK;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0a12f5

    invoke-static {p2, v1}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/4DK;->A01:Landroid/widget/TextView;

    const v1, 0x7f0a0144

    invoke-static {p2, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4DK;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-static {v1, p1}, LX/0jp;->A0d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v6

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0D:LX/0p0;

    invoke-static {v5}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0p0;->A03(LX/0nx;)J

    move-result-wide v1

    iput-object v5, v0, LX/4DK;->A03:LX/0nw;

    iget-object v3, v4, LX/0lI;->A01:LX/018;

    sub-long/2addr v1, v6

    invoke-static {v3, v1, v2}, LX/1mg;->A07(LX/018;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4DK;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/4DK;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/0lI;->A01:LX/018;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A07:LX/0o6;

    invoke-virtual {v1, v5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/4DK;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Lv;

    iget-object v1, v0, LX/4DK;->A03:LX/0nw;

    iget-object v0, v0, LX/4DK;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DK;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
