.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/SeekBar;

.field public A02:LX/02x;

.field public A03:LX/0qh;

.field public A04:LX/0nv;

.field public A05:LX/0o6;

.field public A06:LX/1Lv;

.field public A07:LX/0ql;

.field public A08:LX/0oO;

.field public A09:LX/4Kw;

.field public A0A:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Z

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/Intent;LX/4Kw;)V
    .locals 2

    const-string v0, "chat_jid"

    invoke-static {p1, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/4Kw;->A03:Z

    const v1, 0x7f121b30

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f121b2e

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121b3c

    if-eqz v0, :cond_1

    const v1, 0x7f121b31

    goto :goto_0
.end method

.method public static A03(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:LX/0o6;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:LX/0oO;

    :cond_0
    return-void
.end method

.method public final A2Y(LX/0nx;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:LX/0oO;

    invoke-virtual {v0, p0, p1}, LX/0oO;->A06(Landroid/content/Context;LX/0nx;)LX/4Kw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/4Kw;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:LX/0oO;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    invoke-virtual {v1, v0}, LX/0oO;->A03(LX/4Kw;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Kw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A2Y(LX/0nx;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a14af

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P(LX/00k;)LX/02x;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:LX/02x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/4Kw;)V

    const v0, 0x7f0a0377

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a149a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a149c

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a149b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/widget/SeekBar;

    invoke-static {p0}, LX/0oO;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    const v0, 0x7f0a149a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    iget v0, v6, Landroid/graphics/Point;->x:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0a0377

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    iget v0, v6, Landroid/graphics/Point;->x:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    const v0, 0x7f0a1499

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121b42

    if-eqz v1, :cond_0

    const v0, 0x7f121b44

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/2Yj;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070839

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p0}, LX/0oO;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v8, v0

    const v1, 0x7f0a14b0

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    invoke-static {p0, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0a04d4

    invoke-static {p0, v6}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v8, v0

    const v0, 0x7f0a14ad

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0377

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x31

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v6}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12cf

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v3

    const v0, 0x7f0a04d3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A2Y(LX/0nx;)V

    const v0, 0x7f0a0481

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a10d2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a145b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a062a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a08f6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a0301

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03(Landroid/view/View;F)V

    const v0, 0x7f0a08fa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a14a7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f120ba2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120ba3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/1Nd;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0a047f

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v3, :cond_2

    const v0, 0x7f121b39

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:LX/0qh;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v7, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a047f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a062a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a0685

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a08f6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a0301

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a145b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a14a7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/1RC;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08047c

    const v0, 0x7f06060a

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0808a0

    invoke-static {p0, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/widget/SeekBar;

    new-instance v0, LX/37h;

    invoke-direct {v0, p0}, LX/37h;-><init>(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:LX/0ql;

    const/high16 v1, -0x40800000    # -1.0f

    const-string/jumbo v0, "wallpaper-current-preview-contact-photo"

    invoke-virtual {v2, v0, v1, v3}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:LX/1Lv;

    invoke-virtual {v0, v7, v4}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method
