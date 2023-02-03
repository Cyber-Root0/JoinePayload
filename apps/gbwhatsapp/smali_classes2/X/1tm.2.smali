.class public abstract LX/1tm;
.super LX/03T;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public static A01(Landroid/view/View;)Landroid/graphics/Paint;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v2
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    invoke-virtual {v2}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/13h;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_3
    instance-of v0, p0, LX/2JP;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/2JP;

    instance-of v0, v1, LX/2VN;

    if-eqz v0, :cond_5

    check-cast v1, LX/2VN;

    instance-of v0, v1, LX/2VO;

    if-eqz v0, :cond_4

    check-cast v1, LX/2VO;

    iget-boolean v0, v1, LX/2VO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2VO;->A00:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_4
    iget-boolean v0, v1, LX/2VN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2VN;->A00:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_5
    instance-of v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    iget-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A01:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_7
    instance-of v0, v1, LX/2VS;

    if-eqz v0, :cond_8

    check-cast v1, LX/2VS;

    iget-boolean v0, v1, LX/2VS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2VS;->A00:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_8
    iget-boolean v0, v1, LX/2JP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2JP;->A00:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_9
    instance-of v0, p0, LX/1to;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/1to;

    iget-boolean v0, v1, LX/1to;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1to;->A00:Z

    invoke-virtual {v1}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void

    :cond_a
    iget-boolean v0, p0, LX/1tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tm;->A01:Z

    invoke-virtual {p0}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1tm;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1tm;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
