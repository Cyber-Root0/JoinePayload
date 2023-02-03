.class public LX/4Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;I)V
    .locals 0

    iput-object p1, p0, LX/4Yq;->A01:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iput p2, p0, LX/4Yq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v1, p0, LX/4Yq;->A01:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v1, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Yq;->A01:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A00:Landroid/view/View;

    :cond_1
    iget v0, p0, LX/4Yq;->A00:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
