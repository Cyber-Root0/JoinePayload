.class public LX/2VU;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;)V
    .locals 0

    iput-object p2, p0, LX/2VU;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/2VU;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2VU;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2VU;->A00:Landroid/content/Context;

    new-instance p2, LX/3Kz;

    invoke-direct {p2, v0}, LX/3Kz;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/2VU;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
