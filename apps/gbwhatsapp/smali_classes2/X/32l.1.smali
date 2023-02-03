.class public LX/32l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3ia;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0qT;

.field public final A05:LX/0qp;

.field public final A06:LX/4EF;

.field public final A07:LX/3yV;

.field public final A08:LX/1Bo;

.field public final A09:LX/0mf;

.field public final A0A:LX/19L;

.field public final A0B:LX/13h;

.field public final A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qT;LX/0qp;LX/4EF;LX/3yV;LX/1Bo;LX/0mf;LX/19L;LX/13h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/32l;->A09:LX/0mf;

    iput-object p1, p0, LX/32l;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/32l;->A04:LX/0qT;

    iput-object p6, p0, LX/32l;->A08:LX/1Bo;

    iput-object p9, p0, LX/32l;->A0B:LX/13h;

    iput-object p3, p0, LX/32l;->A05:LX/0qp;

    new-instance v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p4, p0, LX/32l;->A06:LX/4EF;

    invoke-static {p1}, LX/2K5;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3ia;

    invoke-direct {v0, v1}, LX/3ia;-><init>(I)V

    iput-object v0, p0, LX/32l;->A02:LX/3ia;

    iput-object p5, p0, LX/32l;->A07:LX/3yV;

    iput-object p8, p0, LX/32l;->A0A:LX/19L;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pE;LX/1ls;)F
    .locals 5

    iget v1, p2, LX/1ls;->A01:I

    const/high16 v4, 0x3f100000    # 0.5625f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p1, LX/0pE;->A0N:LX/1iX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1iX;->A00:[B

    if-nez v2, :cond_3

    iget-object v2, v0, LX/1iX;->A0C:[B

    :goto_0
    if-nez v2, :cond_3

    :cond_0
    return v4

    :cond_1
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_2

    check-cast p1, LX/1SE;

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v2, v0, [B

    :cond_3
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final A01(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZ)V
    .locals 11

    move-object v6, p0

    iget-object v2, p0, LX/32l;->A08:LX/1Bo;

    move-object v7, p3

    iget-object v1, p3, LX/1ls;->A03:Ljava/lang/String;

    move-object v9, p2

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v3, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    iget-object v2, p1, LX/1RE;->A0I:LX/2ek;

    if-eqz v2, :cond_0

    sget-object v1, LX/3tm;->A02:LX/3tm;

    iget-object v0, v2, LX/2ek;->A00:LX/3tm;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2ek;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v10, 0x2

    new-instance v5, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a09a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    iget-object v0, p0, LX/32l;->A03:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/4NK;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/4NK;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v0, p6

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p4, v0}, LX/32l;->A03(LX/0pE;LX/1ls;LX/1Nw;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/32l;->A0B:LX/13h;

    invoke-static {p2, v5, v0}, LX/34E;->A01(LX/0pE;LX/13h;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    const/4 v3, 0x0

    if-eqz p7, :cond_5

    iget v0, p3, LX/1ls;->A00:I

    :goto_2
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeLogo(I)V

    iget-object v2, p2, LX/0pE;->A0N:LX/1iX;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v2, :cond_4

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v1, LX/3iF;

    invoke-direct {v1, p0}, LX/3iF;-><init>(LX/32l;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v5, v0, p2, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :goto_3
    const/16 v0, 0xb

    invoke-static {v4, p0, p3, p2, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/32l;->A03:Landroid/content/Context;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0, p2, p3}, LX/32l;->A00(LX/0pE;LX/1ls;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    new-instance v1, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/redex/IDxTRendererShape13S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v5, v0, p2, v1, v3}, LX/13h;->A0C(Landroid/view/View;LX/0pE;LX/1ky;Z)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    const/16 v0, 0xb

    invoke-static {v1, p0, p3, p2, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public A02(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZZ)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/32l;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/2K5;->A00(Landroid/content/Context;)I

    move-result v1

    if-eqz p8, :cond_4

    new-instance v0, LX/3iZ;

    invoke-direct {v0, v1}, LX/3iZ;-><init>(I)V

    :goto_0
    iput-object v0, v10, LX/32l;->A02:LX/3ia;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move-object v0, v10

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, LX/32l;->A01(LX/1RC;LX/0pE;LX/1ls;LX/1Nw;ZZZ)V

    const/16 v0, 0x400

    invoke-virtual {v11, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v10, LX/32l;->A06:LX/4EF;

    iget-object v4, v10, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v9, LX/1RE;->A0a:LX/1Nd;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    new-instance v8, LX/4FN;

    invoke-direct/range {v8 .. v16}, LX/4FN;-><init>(LX/1RC;LX/32l;LX/0pE;LX/1ls;LX/1Nw;ZZZ)V

    iget-object v0, v10, LX/32l;->A05:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v7

    iget-object v1, v11, LX/0pE;->A0N:LX/1iX;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4EF;->A01:LX/0qe;

    new-instance v6, LX/2G3;

    invoke-direct {v6, v0, v1}, LX/2G3;-><init>(LX/0qe;LX/1iX;)V

    iput-boolean v14, v6, LX/2G3;->A01:Z

    new-instance v0, LX/4Je;

    invoke-direct {v0, v6, v11}, LX/4Je;-><init>(LX/2G3;LX/0pE;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3, v15, v7}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(LX/1Nx;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/1iX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1iX;->A00:[B

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4EF;->A04:Ljava/util/Set;

    iget-object v0, v11, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4EF;->A03:LX/0oY;

    new-instance v13, LX/3Df;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v15

    move/from16 v21, v7

    move-object v15, v5

    move-object v14, v6

    invoke-direct/range {v13 .. v21}, LX/3Df;-><init>(LX/2G3;LX/4EF;LX/4FN;LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V

    invoke-interface {v0, v13, v1}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/1Nd;->AFB()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v0, v11, LX/1SE;

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    move-object v2, v11

    check-cast v2, LX/1SE;

    iget-object v0, v9, LX/1RE;->A0a:LX/1Nd;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v10, LX/32l;->A0B:LX/13h;

    invoke-static {v11, v0, v15}, LX/34E;->A01(LX/0pE;LX/13h;Z)Z

    move-result v7

    iget-object v0, v10, LX/32l;->A05:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v9

    iget-object v3, v12, LX/1ls;->A02:Ljava/lang/String;

    iget-object v4, v12, LX/1ls;->A03:Ljava/lang/String;

    move-object v5, v4

    move v8, v14

    invoke-virtual/range {v1 .. v9}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D(LX/1SE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_3
    invoke-interface {v0}, LX/1Nd;->AFB()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v0, LX/3ia;

    invoke-direct {v0, v1}, LX/3ia;-><init>(I)V

    goto/16 :goto_0
.end method

.method public final A03(LX/0pE;LX/1ls;LX/1Nw;Z)V
    .locals 12

    move-object v6, p0

    iget-object v4, p0, LX/32l;->A0C:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    move-object v8, p2

    invoke-static {p2, v4}, LX/2Bj;->A05(LX/1ls;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v10, LX/4I2;

    move-object v7, p1

    invoke-direct {v10, p1, v4, v3, v0}, LX/4I2;-><init>(LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;ZZ)V

    invoke-interface {p3}, LX/1Nw;->AAn()LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v10}, LX/1Nw;->AcW(LX/4I2;)V

    invoke-interface {p3}, LX/1Nw;->AAm()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2Bj;->A06(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    :cond_0
    iget-object v0, p0, LX/32l;->A0A:LX/19L;

    invoke-static {v0, p1}, LX/1eu;->A0B(LX/19L;LX/0pE;)LX/3zL;

    move-result-object v9

    new-array v11, v3, [Landroid/graphics/Bitmap;

    new-instance v5, LX/3qu;

    invoke-direct/range {v5 .. v11}, LX/3qu;-><init>(LX/32l;LX/0pE;LX/1ls;LX/3zL;LX/4I2;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/32l;->A0B:LX/13h;

    move/from16 v0, p4

    invoke-static {p1, v5, v0}, LX/34E;->A01(LX/0pE;LX/13h;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/3iG;

    invoke-direct {v1, p0, v11}, LX/3iG;-><init>(LX/32l;[Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p1, LX/0pE;->A0N:LX/1iX;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, p1, v1, v3}, LX/13h;->A0C(Landroid/view/View;LX/0pE;LX/1ky;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v5, v0, p1, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/32l;->A03:Landroid/content/Context;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/2K5;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/32l;->A00(LX/0pE;LX/1ls;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    new-instance v1, LX/3Cc;

    invoke-direct {v1, p0, v11, v2}, LX/3Cc;-><init>(LX/32l;[Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
