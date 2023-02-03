.class public Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static final A0B:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:LX/0uG;

.field public A02:LX/2Pz;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/264;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/0uG;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060244

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/0uG;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v1, "storage-usage-media-preview"

    new-instance v0, LX/264;

    invoke-direct {v0, v3, v2, v4, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/264;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/util/List;

    iput p2, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iput-object p3, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4YD;

    invoke-direct {v0, p0, p3, p1, p2}, LX/4YD;-><init>(Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, v9, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A06:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/lit8 v0, v2, -0x1

    iget v7, v9, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    mul-int/2addr v0, v7

    sub-int/2addr v8, v0

    div-int/2addr v8, v2

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801c1

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060458

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1yn;

    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_2

    move/from16 v1, p2

    if-le v1, v6, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2TW;

    invoke-direct {v2, v0}, LX/2TW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/3Kb;

    invoke-direct {v14, v0}, LX/3Kb;-><init>(Landroid/content/Context;)V

    sub-int v16, p2, v6

    iget-object v0, v14, LX/3Kb;->A00:LX/2TW;

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v14, LX/3Kb;->A00:LX/2TW;

    iget-object v13, v14, LX/3Kb;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f12172b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v12, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, LX/3Kb;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, LX/2TW;->setMediaItem(LX/1yo;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2TW;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0A:LX/264;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/267;

    invoke-virtual {v1, v0}, LX/264;->A01(LX/267;)V

    new-instance v0, LX/4lA;

    move-object/from16 v11, p3

    invoke-direct {v0, v3, v9, v11, v8}, LX/4lA;-><init>(LX/1yn;Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v11, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;

    move-object v15, v9

    move-object v13, v2

    move-object v14, v0

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxBRecipientShape14S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v11}, LX/264;->A02(LX/267;LX/268;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2tk;

    invoke-direct {v2, v0}, LX/2tk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v2, LX/2tk;->A00:I

    invoke-virtual {v2, v5}, LX/2TW;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method
