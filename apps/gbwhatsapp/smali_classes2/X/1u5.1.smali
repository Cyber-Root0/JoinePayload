.class public LX/1u5;
.super LX/1tJ;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public A02:LX/4Go;

.field public A03:LX/3I0;

.field public A04:LX/5B1;

.field public A05:Lcom/whatsapp/voipcalling/VideoPort;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public final A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public final A0F:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public final A0G:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public final A0H:Lcom/gbwhatsapp/WaTextView;

.field public final A0I:LX/1Cw;

.field public final A0J:LX/1Cy;

.field public final A0K:LX/4MH;

.field public final A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0M:LX/0mf;

.field public final A0N:LX/1u4;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/1Cw;LX/1Cy;LX/0qh;LX/0o6;LX/0mf;ZZ)V
    .locals 12

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, LX/1tJ;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    new-instance v0, LX/1u3;

    invoke-direct {v0, p0}, LX/1u3;-><init>(LX/1u5;)V

    iput-object v0, p0, LX/1u5;->A0N:LX/1u4;

    const v0, 0x7f0a0b58

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1u5;->A09:Landroid/view/View;

    const v0, 0x7f0a04de

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1u5;->A08:Landroid/view/View;

    const v0, 0x7f0a079e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1u5;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0a1409

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/1u5;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1417

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/1u5;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a09ef

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a02ca

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/1u5;->A0F:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const v0, 0x7f0a12f2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/1u5;->A0G:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const v0, 0x7f0a0ca7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/1u5;->A01:Lcom/gbwhatsapp/WaRoundCornerImageView;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/1u5;->A0M:LX/0mf;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1u5;->A0I:LX/1Cw;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1u5;->A0J:LX/1Cy;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/1u5;->A0O:Z

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1u5;->A0P:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0a11d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    :cond_0
    iput-object v0, p0, LX/1u5;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1290

    if-eqz p10, :cond_1

    const v0, 0x7f0a12dd

    :cond_1
    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1u5;->A0A:Landroid/view/View;

    if-eqz p10, :cond_3

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/3h1;

    invoke-direct {v0, v1}, LX/3h1;-><init>(Landroid/view/TextureView;)V

    :goto_0
    iput-object v0, p0, LX/1u5;->A0K:LX/4MH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040089

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tJ;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tJ;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06008e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, LX/1u5;->A07:I

    iget v0, p0, LX/1tJ;->A00:I

    new-instance v2, LX/3I0;

    invoke-direct {v2, v0, v1}, LX/3I0;-><init>(II)V

    iput-object v2, p0, LX/1u5;->A03:LX/3I0;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/3I0;->A00:Landroid/graphics/Rect;

    iget-object v3, p0, LX/1u5;->A03:LX/3I0;

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/1uS;

    invoke-direct {v0, p0}, LX/1uS;-><init>(LX/1u5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    const v0, 0x7f070102

    goto :goto_1

    :cond_3
    check-cast v1, Landroid/view/SurfaceView;

    new-instance v0, LX/3h0;

    invoke-direct {v0, v1}, LX/3h0;-><init>(Landroid/view/SurfaceView;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0G(LX/1YT;)V
    .locals 10

    iget-boolean v0, p1, LX/1YT;->A0E:Z

    if-eqz v0, :cond_3

    const-string v0, "preview"

    :goto_0
    iput-object v0, p0, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    iget-object v1, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bind() called with new participant before unbind()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1tJ;->A08()V

    :cond_0
    iget-object v0, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1u5;->A03:LX/3I0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/1u5;->A0P:Z

    iget-object v6, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/1u5;->A0J:LX/1Cy;

    iget-object v2, v5, LX/1Cy;->A07:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2Dy;

    :goto_1
    iput-object v3, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, v3, LX/2Dy;->A0D:Ljava/util/Set;

    monitor-enter v0

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "voip/VideoPortManager/getVideoPort creating port for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Cy;->A04:LX/1Cw;

    iget-object v0, v0, LX/1Cw;->A00:LX/0o1;

    invoke-virtual {v0, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v4, LX/3y5;

    invoke-direct {v4}, LX/3y5;-><init>()V

    new-instance v7, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v7}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    new-instance v3, LX/2Dy;

    invoke-direct/range {v3 .. v8}, LX/2Dy;-><init>(LX/3y5;LX/1Cy;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/GlVideoRenderer;Z)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "display"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/2Dy;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1u5;->A0I()V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    iget-object v1, p0, LX/1u5;->A0I:LX/1Cw;

    iget-object v0, p0, LX/1u5;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/1Cw;->A00(Landroid/view/View;Z)Lcom/whatsapp/voipcalling/VideoPort;

    move-result-object v0

    iput-object v0, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_5
    :goto_3
    iget-boolean v6, p0, LX/1u5;->A0P:Z

    if-eqz v6, :cond_6

    iget-object v2, p0, LX/1u5;->A0K:LX/4MH;

    iget-object v1, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    check-cast v1, LX/2Dy;

    iget-object v0, v2, LX/4MH;->A01:LX/2Dy;

    if-nez v0, :cond_22

    iput-object v1, v2, LX/4MH;->A01:LX/2Dy;

    invoke-virtual {v2}, LX/4MH;->A01()V

    :cond_6
    iget-object v1, p0, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/03L;->A06()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1e

    new-instance v5, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/1tJ;->A04:LX/01E;

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/4HH;

    iget-object v2, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4HH;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/4HH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/1YT;->A0Q:LX/0nw;

    iget-object v2, p0, LX/1u5;->A0F:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    iget-object v0, p0, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0, v0, v3, v1, v1}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    iget-boolean v1, p1, LX/1YT;->A0P:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v0}, LX/1u5;->A0J(I)V

    iget-object v2, p0, LX/1u5;->A0A:Landroid/view/View;

    iget-boolean v0, p1, LX/1YT;->A0E:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, LX/03L;->A06()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iput-object p1, p0, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, p1, LX/1YT;->A08:Z

    if-eqz v0, :cond_20

    iget-object v7, p0, LX/1u5;->A01:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/1u5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f060583

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    const v0, 0x7f06009b

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, LX/1u5;->A00:Landroid/graphics/drawable/Drawable;

    :cond_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1u5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    iget-boolean v3, p1, LX/1YT;->A0C:Z

    iget-boolean v2, p1, LX/1YT;->A08:Z

    iget-boolean v1, p1, LX/1YT;->A0A:Z

    iget-boolean v0, p0, LX/1u5;->A0O:Z

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1e

    const v1, 0x7f070109

    :cond_c
    :goto_6
    iget-object v5, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1u5;->A03:LX/3I0;

    if-nez v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v2, p0, LX/1u5;->A0K:LX/4MH;

    int-to-float v1, v3

    iget v0, v2, LX/4MH;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    iput v1, v2, LX/4MH;->A00:F

    invoke-virtual {v2}, LX/4MH;->A02()V

    :cond_d
    iget v0, p0, LX/1tJ;->A00:I

    if-eq v3, v0, :cond_f

    iput v3, p0, LX/1tJ;->A00:I

    iget-object v0, p0, LX/1u5;->A03:LX/3I0;

    if-eqz v0, :cond_1d

    iget v0, p0, LX/1u5;->A07:I

    new-instance v2, LX/3I0;

    invoke-direct {v2, v3, v0}, LX/3I0;-><init>(II)V

    iput-object v2, p0, LX/1u5;->A03:LX/3I0;

    instance-of v1, v5, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_7
    iget-object v1, p0, LX/1u5;->A0F:Lcom/gbwhatsapp/WaRoundCornerImageView;

    iget v0, p0, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaRoundCornerImageView;->setRadius(F)V

    iget-object v1, p0, LX/1u5;->A0G:Lcom/gbwhatsapp/WaRoundCornerImageView;

    iget v0, p0, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaRoundCornerImageView;->setRadius(F)V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v1, p0, LX/1u5;->A0N:LX/1u4;

    iget-object v0, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/1u4;)V

    :cond_10
    iget-object v6, p0, LX/1u5;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_11
    iget v7, p1, LX/1YT;->A04:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1b

    iget-object v0, p0, LX/1u5;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, p0, LX/1u5;->A09:Landroid/view/View;

    iget-boolean v0, p1, LX/1YT;->A0M:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    iget v0, v0, LX/1YT;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p1, LX/1YT;->A0M:Z

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/1YT;->A0G:Z

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/1tJ;->A01:I

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_15
    iget-object v2, p1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1u5;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    if-nez v2, :cond_16

    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/1YT;->A0J:Z

    if-nez v0, :cond_17

    iget-boolean v0, p1, LX/1YT;->A0K:Z

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    iget-boolean v0, p1, LX/1YT;->A0J:Z

    if-eqz v0, :cond_19

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-boolean v0, p1, LX/1YT;->A0K:Z

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v3, p0, LX/1u5;->A0B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/1u5;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/1YT;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1c
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_e

    int-to-float v2, v3

    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setCornerRadius(F)I

    iget-object v1, p0, LX/1u5;->A0A:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/35S;->A03(Landroid/view/View;F)V

    goto/16 :goto_7

    :cond_1e
    if-eqz v3, :cond_1f

    const v1, 0x7f07010e

    if-eqz v2, :cond_c

    :cond_1f
    const v1, 0x7f070103

    goto/16 :goto_6

    :cond_20
    iget-object v0, p0, LX/1u5;->A01:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_21
    iget-object v0, p0, LX/1tJ;->A0B:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_22
    if-eq v0, v1, :cond_6

    const-string v0, "Callback must be disconnected before connecting a different callback"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H()V
    .locals 4

    iget-object v2, p0, LX/1u5;->A0A:Landroid/view/View;

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-boolean v0, p0, LX/1u5;->A0P:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/35S;->A03(Landroid/view/View;F)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/1u5;->A03:LX/3I0;

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0I()V
    .locals 3

    iget-object v2, p0, LX/1u5;->A05:Lcom/whatsapp/voipcalling/VideoPort;

    instance-of v0, v2, LX/2Dy;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/2Dy;

    iget-object v0, v2, LX/2Dy;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1u5;->A0C:Landroid/widget/ImageView;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0J(I)V
    .locals 3

    iget-object v0, p0, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1u5;->A0H:Lcom/gbwhatsapp/WaTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1u5;->A0L:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/1u5;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1u5;->A09:Landroid/view/View;

    iget-boolean v0, v0, LX/1YT;->A0M:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
