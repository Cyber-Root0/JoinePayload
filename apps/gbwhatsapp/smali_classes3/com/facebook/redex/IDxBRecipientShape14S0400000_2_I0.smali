.class public Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A04:I

    iput-object p4, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4p()V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A04:I

    iget-object v1, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v0, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast v0, LX/2Tg;

    iget-object v0, v0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    goto :goto_0
.end method

.method public synthetic APm()V
    .locals 0

    return-void
.end method

.method public AWp(Landroid/graphics/Bitmap;Z)V
    .locals 9

    move-object v3, p1

    iget v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A04:I

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/2TW;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1yn;

    sget-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0B:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v7, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    :goto_0
    xor-int/lit8 v8, p2, 0x1

    invoke-static/range {v3 .. v8}, LX/33H;->A01(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/1yo;LX/2TW;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    iget-object v2, v0, LX/2Tg;->A05:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A03:Ljava/lang/Object;

    check-cast v6, LX/2TW;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1yo;

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v7, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    iget-object v4, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
