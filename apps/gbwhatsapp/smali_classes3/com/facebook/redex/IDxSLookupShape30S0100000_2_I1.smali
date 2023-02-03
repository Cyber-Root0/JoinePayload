.class public Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;
.super LX/0OE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0OE;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/2WF;

    invoke-virtual {v0, p1}, LX/02A;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    const-string v0, "Invalid viewType: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/01e;->A05(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    return v3

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/02A;

    invoke-virtual {v0, p1}, LX/02A;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "Invalid viewType: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b0018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/2addr v3, v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
