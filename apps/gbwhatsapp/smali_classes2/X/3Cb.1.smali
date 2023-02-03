.class public LX/3Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/3Cb;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 2

    iget-object v0, p0, LX/3Cb;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/13h;

    iget-object v0, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13h;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 11

    iget-object v4, p0, LX/3Cb;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p3, LX/0pC;

    const/4 v8, 0x0

    const/16 v7, 0x2b

    const/16 v6, 0x2a

    const/16 v9, 0xd

    const/16 v5, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    iget-object v10, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/3Hq;

    invoke-direct {v0, v1, p1, p3}, LX/3Hq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/0pC;)V

    :goto_0
    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_1
    iget-byte v1, p3, LX/0pE;->A0z:B

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v9, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    :goto_2
    invoke-static {p3}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget v0, v1, LX/0pG;->A08:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0pG;->A06:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00(Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v8, v0, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, p0, v1, p3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v0, LX/3nu;

    invoke-direct {v0, p0, p3}, LX/3nu;-><init>(LX/3Cb;LX/0pC;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_8
    iget-byte v0, p3, LX/0pE;->A0z:B

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_c

    if-eq v0, v9, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_1

    :cond_a
    iget-object v10, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08018b

    goto :goto_3

    :cond_b
    iget-object v10, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080189

    goto :goto_3

    :cond_c
    iget-object v10, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08063f

    :goto_3
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0
.end method

.method public AeK(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    return-void
.end method
