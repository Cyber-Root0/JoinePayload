.class public final Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;
.super Landroidy/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/gbwhatsapp/InfoCard;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-class v1, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d05dc

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a138c

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/InfoCard;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A03:Lcom/gbwhatsapp/InfoCard;

    const v0, 0x7f0a138b

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a072d

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a08bf

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a08be

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a072c

    invoke-static {p0, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A01:Landroid/view/ViewGroup;

    const-class v0, LX/00k;

    invoke-static {p1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/00m;

    new-instance v0, LX/01y;

    invoke-direct {v0, v2}, LX/01y;-><init>(LX/00q;)V

    invoke-virtual {v0, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    new-instance v0, LX/01y;

    invoke-direct {v0, v2}, LX/01y;-><init>(LX/00q;)V

    invoke-virtual {v0, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A00:Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A03:LX/01z;

    const/16 v0, 0x53

    invoke-static {v2, v1, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    const v0, 0x7f0a138a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f12015a

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_1
    const/16 v3, 0x8

    return v3
.end method
