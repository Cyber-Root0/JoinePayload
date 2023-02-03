.class public LX/2SE;
.super LX/2EQ;
.source ""

# interfaces
.implements LX/1kC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/DisplayMetrics;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/1ls;

.field public A0A:LX/4Fc;

.field public A0B:LX/2TB;

.field public A0C:LX/4I2;

.field public A0D:LX/1l9;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/0qo;

.field public final A0R:LX/0oW;

.field public final A0S:Lcom/whatsapp/Mp4Ops;

.field public final A0T:LX/0qe;

.field public final A0U:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0V:LX/0qp;

.field public final A0W:LX/0q0;

.field public final A0X:LX/1Bo;

.field public final A0Y:LX/0mf;

.field public final A0Z:LX/0pA;

.field public final A0a:LX/19L;

.field public final A0b:LX/1SE;

.field public final A0c:LX/141;

.field public final A0d:LX/4M0;

.field public final A0e:LX/2eW;

.field public final A0f:LX/13h;

.field public final A0g:LX/0oY;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public constructor <init>(LX/0qo;LX/0oW;LX/0lU;LX/0qT;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0qp;LX/01W;LX/0q0;LX/018;LX/1Bo;LX/0mf;LX/0pA;LX/19L;LX/1Ct;LX/0pE;LX/141;LX/2EM;LX/13h;LX/0oY;)V
    .locals 14

    move-object/from16 v4, p16

    move-object v7, p0

    move-object/from16 v12, p15

    move-object/from16 v9, p3

    move-object/from16 v13, p18

    move-object/from16 v8, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v7 .. v13}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    const/4 v0, 0x3

    iput v0, p0, LX/2SE;->A00:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2SE;->A0K:Z

    iput-boolean v3, p0, LX/2SE;->A0L:Z

    iput-boolean v3, p0, LX/2SE;->A0H:Z

    iput-boolean v3, p0, LX/2SE;->A0J:Z

    iput-boolean v3, p0, LX/2SE;->A0I:Z

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2SE;->A0N:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2SE;->A0O:Landroid/graphics/Rect;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1SE;

    iput-object v4, p0, LX/2SE;->A0b:LX/1SE;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/2SE;->A0Y:LX/0mf;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/2SE;->A0X:LX/1Bo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2SE;->A0V:LX/0qp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2SE;->A0c:LX/141;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2SE;->A0g:LX/0oY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2SE;->A0W:LX/0q0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2SE;->A0Z:LX/0pA;

    iput-object p1, p0, LX/2SE;->A0Q:LX/0qo;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2SE;->A0S:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2SE;->A0R:LX/0oW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2SE;->A0T:LX/0qe;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2SE;->A0f:LX/13h;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2SE;->A0a:LX/19L;

    const/16 v0, 0x5f2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    iput-boolean v2, p0, LX/2SE;->A0h:Z

    const/16 v0, 0x755

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2SE;->A0j:Z

    const/16 v0, 0x7f9

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2SE;->A0i:Z

    const/16 v0, 0x926

    invoke-virtual {v6, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2SE;->A0k:Z

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0, v2}, LX/2eW;->A00(Landroid/content/Context;LX/1Bo;LX/1SE;ZZ)LX/2eW;

    move-result-object v1

    iput-object v1, p0, LX/2SE;->A0e:LX/2eW;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2SE;->A0P:Landroid/view/View;

    const v0, 0x7f0a0b17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/2eW;->A08:LX/4M0;

    iput-object v0, p0, LX/2SE;->A0d:LX/4M0;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070779

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2SE;->A0M:I

    return-void
.end method

.method public static synthetic A01(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V
    .locals 15

    move-object/from16 v9, p3

    iget-object v0, v9, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2710

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p4

    if-eqz p0, :cond_2

    iget v4, v9, LX/2SE;->A0M:I

    int-to-float v5, v4

    iget-object v4, v9, LX/2SE;->A04:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v8, p5

    if-lt v8, v4, :cond_2

    :try_start_0
    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070779

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v4, 0x7f0a030c

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x3fb33333    # 1.4f

    int-to-float v4, v8

    mul-float/2addr v4, v5

    float-to-int v5, v4

    mul-int v6, v13, p6

    div-int v6, v6, p5

    iget-object v4, v9, LX/2SE;->A0P:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v4, v9, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v8, v4

    sub-int v8, v8, p7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v8, v14, p7

    invoke-virtual {v12, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {v12, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v4, v9, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v9, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v13, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9}, LX/2SE;->A0O()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/138;->A01()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v9, LX/2SE;->A0b:LX/1SE;

    const/4 v4, 0x0

    invoke-static {v4, v5}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v11

    iput-boolean v2, v9, LX/2SE;->A0J:Z

    iput-boolean v3, v9, LX/2SE;->A0K:Z

    iget-boolean v2, v9, LX/2SE;->A0i:Z

    if-nez v2, :cond_0

    iget-object v2, v9, LX/2SE;->A0d:LX/4M0;

    iput-wide v0, v2, LX/4M0;->A00:J

    :cond_0
    invoke-virtual/range {v9 .. v14}, LX/2SE;->A0K(Landroid/graphics/Bitmap;LX/1ls;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;II)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    invoke-virtual {v12, v13, v14}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(II)V

    invoke-virtual {v12, v10}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v9, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v9, LX/2SE;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C(LX/1SE;Ljava/lang/String;)V

    iget-object v1, v9, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/26q;->A08(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v9, LX/2SE;->A0b:LX/1SE;

    iget-object v5, v9, LX/2SE;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C(LX/1SE;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v4}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v5

    invoke-virtual {v9}, LX/2SE;->A0C()V

    iput-boolean v3, v9, LX/2SE;->A0J:Z

    iget-object v7, v9, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v9}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, LX/26q;->A08(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v9}, LX/2SE;->A0O()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/138;->A01()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, v9, LX/2SE;->A0K:Z

    iput-boolean v2, v9, LX/2SE;->A0J:Z

    iget-boolean v7, v9, LX/2SE;->A0i:Z

    iget-object v6, v9, LX/2SE;->A0d:LX/4M0;

    if-eqz v7, :cond_3

    const-wide/16 v0, 0x7530

    :cond_3
    iput-wide v0, v6, LX/4M0;->A00:J

    invoke-virtual {v12, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {v12, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v12, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v12, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v12, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a12ed

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/2SE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v9, LX/2SE;->A02:I

    iget-object v0, v9, LX/2SE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v9, LX/2SE;->A01:I

    iput-object v5, v9, LX/2SE;->A09:LX/1ls;

    new-instance v0, LX/4I2;

    invoke-direct {v0, v4, v12, v3, v2}, LX/4I2;-><init>(LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;ZZ)V

    iput-object v0, v9, LX/2SE;->A0C:LX/4I2;

    iget v0, v9, LX/2SE;->A00:I

    invoke-static {v12, v0, v2}, LX/2Bj;->A06(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    :cond_4
    :goto_0
    iget-object v0, v9, LX/2SE;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, v9, LX/2SE;->A05:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/2SE;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/4 v0, 0x4

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    move/from16 v3, p8

    invoke-direct {v2, v9, v0, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    if-nez v1, :cond_8

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;

    invoke-direct {v0, v3, v1, v9}, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9}, LX/2SE;->A0G()V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/2SE;->A0d:LX/4M0;

    iget-wide v0, v0, LX/4M0;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/2SE;->A0d:LX/4M0;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4M0;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4M0;->A02:J

    invoke-virtual {p0}, LX/2SE;->A0F()V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2SE;->A0d:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    iget-boolean v0, p0, LX/2SE;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2SE;->A0C()V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 3

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput v2, p0, LX/2SE;->A00:I

    iget-object v0, p0, LX/2SE;->A0C:LX/4I2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/4I2;->A00(LX/1LM;I)V

    :cond_0
    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2EY;->A06()V

    :cond_1
    iget-object v0, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2SE;->A0I(I)V

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iput-object v1, p0, LX/2SE;->A0D:LX/1l9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2SE;->A0H:Z

    :cond_2
    return-void
.end method

.method public final A0D()V
    .locals 12

    iget-object v0, p0, LX/2SE;->A09:LX/1ls;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v5, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "wa_logging_event"

    const-string/jumbo v0, "video_play_open"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/2SE;->A09:LX/1ls;

    iget v4, v0, LX/1ls;->A01:I

    const/4 v3, 0x0

    iget-object v6, p0, LX/2EQ;->A01:LX/0lU;

    iget-object v10, p0, LX/2SE;->A0g:LX/0oY;

    iget-object v7, p0, LX/2SE;->A0T:LX/0qe;

    iget-object v9, p0, LX/2EQ;->A03:LX/018;

    iget-object v0, p0, LX/2SE;->A0a:LX/19L;

    invoke-static {v0, v5}, LX/1eu;->A0B(LX/19L;LX/0pE;)LX/3zL;

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    invoke-static {v11}, LX/2Mg;->A00(Ljava/lang/String;)LX/1Nx;

    move-result-object v2

    iget-object v1, p0, LX/2SE;->A0C:LX/4I2;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4I2;->A00(LX/1LM;I)V

    iput v0, p0, LX/2SE;->A00:I

    :cond_0
    iget-object v0, v2, LX/1Nx;->A0A:LX/1lt;

    invoke-virtual {p0, v0, v4}, LX/2SE;->A0M(LX/1lt;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4I2;->A00(LX/1LM;I)V

    iput v0, p0, LX/2SE;->A00:I

    :cond_3
    new-instance v8, LX/4iB;

    invoke-direct {v8, p0, v4}, LX/4iB;-><init>(LX/2SE;I)V

    invoke-static/range {v6 .. v11}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 7

    iget-object v1, p0, LX/2SE;->A0N:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/2SE;->A0F:Ljava/lang/String;

    iget-object v3, p0, LX/2SE;->A0A:LX/4Fc;

    const/4 v4, 0x0

    iget-object v2, p0, LX/2SE;->A0Q:LX/0qo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-object v4, p0, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x15e

    const/4 v6, 0x0

    if-gt v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/39k;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/39k;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2dI;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2dI;

    array-length v5, v3

    if-gtz v5, :cond_1

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2SE;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/2SE;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2SE;->A0b:LX/1SE;

    invoke-static {v0}, LX/1eu;->A0s(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    if-lez v5, :cond_3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/2SE;->A0G()V

    return-void
.end method

.method public final A0G()V
    .locals 3

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2SE;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2SE;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2SE;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/2SE;->A0J(I)V

    :cond_0
    iget-boolean v0, p0, LX/2SE;->A0i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2SE;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2SE;->A0D()V

    return-void

    :cond_1
    iget-object v2, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    const/16 v1, 0x2a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/2SE;->A0d:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A01()V

    iget-object v0, p0, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A01()V

    iget-object v0, p0, LX/2SE;->A0N:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2SE;->A03:I

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0
.end method

.method public final A0H()V
    .locals 14

    move-object v9, p0

    iget-boolean v0, p0, LX/2SE;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2SE;->A0N:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, LX/2SE;->A03:I

    if-eq v0, v1, :cond_6

    iget v3, p0, LX/2SE;->A01:I

    iget v2, p0, LX/2SE;->A02:I

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/2SE;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    iget-object v8, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    iget-object v11, p0, LX/2SE;->A0B:LX/2TB;

    iget-boolean v12, p0, LX/2SE;->A0I:Z

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/2Bj;->A02(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/widget/FrameLayout;LX/2SE;LX/2VJ;LX/2EY;ZZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2SE;->A0I:Z

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A02()V

    iget-object v1, p0, LX/2SE;->A0B:LX/2TB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-boolean v0, p0, LX/2SE;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2EQ;->A03()V

    :cond_2
    iget-boolean v0, p0, LX/2SE;->A0i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2SE;->A0K:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/2SE;->A0C()V

    :cond_4
    invoke-virtual {p0}, LX/2EQ;->A05()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2SE;->A0N(Z)V

    invoke-virtual {p0, v0}, LX/2SE;->A0I(I)V

    invoke-virtual {p0}, LX/2EQ;->A04()V

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/2SE;->A0N:Landroid/content/Context;

    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_8

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2SE;->A0N(Z)V

    iget-object v0, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/2SE;->A0L(Landroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, LX/2SE;->A0K:Z

    if-nez v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2SE;->A0I(I)V

    :cond_9
    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const/4 v2, -0x1

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iget v0, p0, LX/2SE;->A03:I

    if-eq v0, v1, :cond_d

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, LX/2SE;->A0I:Z

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    if-eqz v0, :cond_c

    new-instance v0, LX/37E;

    invoke-direct {v0, v3, v2, p0, v1}, LX/37E;-><init>(Landroid/view/View;Landroid/view/View;LX/2SE;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2SE;->A0I:Z

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->A01()V

    return-void

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0}, LX/2EY;->getFullscreenControls()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/2EY;->getInlineControls()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/2SE;->A0L(Landroid/view/View;)V

    iget-object v1, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    iget-boolean v7, p0, LX/2SE;->A0I:Z

    invoke-static/range {v2 .. v7}, LX/2Bj;->A04(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;IIZ)V

    goto :goto_1
.end method

.method public A0I(I)V
    .locals 3

    iget-object v0, p0, LX/2SE;->A0D:LX/1l9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2SE;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/2SE;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0J(I)V
    .locals 4

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0979

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0df9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a0a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0K(Landroid/graphics/Bitmap;LX/1ls;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;II)V
    .locals 3

    const v0, 0x7f0a097a

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2, p3}, LX/2Bj;->A05(LX/1ls;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    iget-object v0, p3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    iput p4, p0, LX/2SE;->A02:I

    iput p5, p0, LX/2SE;->A01:I

    iput-object p2, p0, LX/2SE;->A09:LX/1ls;

    iget-object v2, p0, LX/2SE;->A0b:LX/1SE;

    const/4 v1, 0x0

    new-instance v0, LX/4I2;

    invoke-direct {v0, v2, p3, v1, v1}, LX/4I2;-><init>(LX/0pE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;ZZ)V

    iput-object v0, p0, LX/2SE;->A0C:LX/4I2;

    iget v0, p0, LX/2SE;->A00:I

    invoke-static {p3, v0, v1}, LX/2Bj;->A06(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    return-void
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public A0M(LX/1lt;I)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2SE;->A0D:LX/1l9;

    if-nez v0, :cond_0

    iget-object v14, v1, LX/2SE;->A0N:Landroid/content/Context;

    invoke-static {v14}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v2, p1

    if-nez p1, :cond_1

    if-eqz v14, :cond_0

    iget-object v2, v1, LX/2SE;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/2SE;->A0A:LX/4Fc;

    const/16 v17, 0x0

    iget-object v15, v1, LX/2SE;->A0Q:LX/0qo;

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/2Bj;->A03(Landroid/content/Context;LX/0qo;LX/4Fc;LX/1Nv;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2SE;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lt;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/2EQ;->A01:LX/0lU;

    iget-object v11, v1, LX/2SE;->A0g:LX/0oY;

    iget-object v9, v1, LX/2EQ;->A02:LX/01W;

    iget-object v10, v1, LX/2EQ;->A03:LX/018;

    invoke-static {v14}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v1, LX/2SE;->A0W:LX/0q0;

    iget-object v3, v1, LX/2SE;->A0S:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v1, LX/2SE;->A0R:LX/0oW;

    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const v0, 0x7f121bc0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fN;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/3rH;

    invoke-direct {v12, v2, v3, v4, v0}, LX/3rH;-><init>(LX/0oW;Lcom/whatsapp/Mp4Ops;LX/0q0;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v5, LX/1l8;

    invoke-direct/range {v5 .. v13}, LX/1l8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V

    iput-object v5, v1, LX/2SE;->A0D:LX/1l9;

    iget-object v2, v1, LX/2SE;->A0Z:LX/0pA;

    const/4 v3, 0x1

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v2}, LX/4Fc;-><init>(LX/0pA;)V

    iput-object v0, v1, LX/2SE;->A0A:LX/4Fc;

    if-eqz v14, :cond_0

    const/4 v7, 0x0

    new-instance v2, LX/2TB;

    move/from16 v4, p2

    invoke-direct {v2, v14, v0, v4, v7}, LX/2TB;-><init>(Landroid/content/Context;LX/4Fc;IZ)V

    iput-object v2, v1, LX/2SE;->A0B:LX/2TB;

    iget-object v0, v1, LX/2SE;->A0b:LX/1SE;

    iget-object v0, v0, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2SE;->A0F:Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/2EY;->A09(LX/59O;I)V

    iget-object v2, v1, LX/2SE;->A0B:LX/2TB;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2EY;->setFullscreenButtonClickListener(LX/59O;)V

    iget-object v2, v1, LX/2SE;->A0B:LX/2TB;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape275S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2EY;->setCloseButtonListener(LX/59O;)V

    iget-object v2, v1, LX/2SE;->A0D:LX/1l9;

    new-instance v0, LX/3Cm;

    invoke-direct {v0, v1}, LX/3Cm;-><init>(LX/2SE;)V

    iput-object v0, v2, LX/1l9;->A03:LX/59S;

    iget-object v0, v1, LX/2SE;->A0B:LX/2TB;

    invoke-virtual {v0, v2}, LX/2EY;->setPlayer(LX/1l9;)V

    iget-object v6, v1, LX/2SE;->A0B:LX/2TB;

    iput-boolean v3, v6, LX/2TB;->A0O:Z

    iget-object v0, v6, LX/2TB;->A0c:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/2TB;->A0v:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07044d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, LX/2TB;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2TB;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2TB;->A0k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v0, v1, LX/2SE;->A0D:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    return-void
.end method

.method public A0N(Z)V
    .locals 2

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0a0fe9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2SE;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/2SE;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2SE;->A07:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2SE;->A06:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final A0O()Z
    .locals 2

    iget-object v1, p0, LX/2SE;->A0b:LX/1SE;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1ls;->A00(LX/0mf;LX/0pE;)LX/1ls;

    move-result-object v1

    iget-boolean v0, p0, LX/2SE;->A0j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1ls;->A04:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1ls;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/138;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P(FFZ)Z
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/2SE;->A0U:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/39k;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/39k;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v0, v2, LX/39k;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    iget-object v9, v2, LX/39k;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/26q;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2SE;->A0X:LX/1Bo;

    iget-object v1, p0, LX/2SE;->A0b:LX/1SE;

    invoke-virtual {v1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v9}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    iget-object v7, p0, LX/2SE;->A0c:LX/141;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-object v10, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2EQ;->A04()V

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/2EQ;->A00:LX/0qU;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-static/range {v5 .. v12}, LX/35N;->A01(Landroid/content/Context;LX/0qU;LX/141;LX/1kC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public AOf()V
    .locals 0

    invoke-virtual {p0}, LX/2EQ;->A05()V

    return-void
.end method
