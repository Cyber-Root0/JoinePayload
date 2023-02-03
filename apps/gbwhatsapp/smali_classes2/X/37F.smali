.class public LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2SE;

.field public final synthetic A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V
    .locals 0

    iput-object p3, p0, LX/37F;->A02:LX/2SE;

    iput-object p4, p0, LX/37F;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/37F;->A00:Landroid/view/View;

    iput-object p2, p0, LX/37F;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/37F;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, v3, LX/37F;->A02:LX/2SE;

    invoke-virtual {v8}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v8, LX/2SE;->A04:Landroid/util/DisplayMetrics;

    iget-object v9, v3, LX/37F;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v1, v8, LX/2SE;->A0b:LX/1SE;

    invoke-virtual {v1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pE;->A0T:LX/1SS;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1SE;->A16()[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    :catch_0
    :cond_1
    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    :goto_1
    iget-object v6, v3, LX/37F;->A00:Landroid/view/View;

    iget-object v7, v3, LX/37F;->A01:Landroid/view/View;

    iget-boolean v13, v3, LX/37F;->A04:Z

    invoke-static/range {v5 .. v13}, LX/2SE;->A01(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26q;->A01(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v0, 0xfa

    if-ge v2, v0, :cond_0

    iget-object v4, v8, LX/2SE;->A04:Landroid/util/DisplayMetrics;

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070778

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v8, LX/2SE;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v8, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v12

    if-lt v2, v4, :cond_0

    iget-object v4, v1, LX/0pE;->A0T:LX/1SS;

    if-eqz v4, :cond_4

    iget v5, v4, LX/1SS;->A01:I

    if-lez v5, :cond_4

    iget v0, v4, LX/1SS;->A00:I

    if-lez v0, :cond_4

    iget v0, v8, LX/2SE;->A0M:I

    int-to-float v2, v0

    iget-object v0, v8, LX/2SE;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v5, v0, :cond_4

    iget-boolean v0, v8, LX/2SE;->A0k:Z

    if-eqz v0, :cond_4

    iget-object v14, v3, LX/37F;->A00:Landroid/view/View;

    iget-object v15, v3, LX/37F;->A01:Landroid/view/View;

    iget-boolean v0, v3, LX/37F;->A04:Z

    new-instance v13, LX/4oE;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/4oE;-><init>(Landroid/view/View;Landroid/view/View;LX/1SS;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    iget-object v0, v8, LX/2SE;->A0f:LX/13h;

    invoke-virtual {v0, v9, v1, v13}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/1SE;->A16()[B

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, LX/1SE;->A16()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
.end method
