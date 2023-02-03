.class public abstract Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;
.source ""

# interfaces
.implements LX/1xe;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/Toast;

.field public A02:LX/0oW;

.field public A03:LX/0lU;

.field public A04:LX/0nk;

.field public A05:LX/01W;

.field public A06:LX/0md;

.field public A07:LX/018;

.field public A08:LX/0qr;

.field public A09:LX/0mf;

.field public A0A:LX/1DK;

.field public A0B:LX/32u;

.field public A0C:LX/2KA;

.field public A0D:LX/2SA;

.field public A0E:LX/1C1;

.field public A0F:LX/1C2;

.field public A0G:LX/1DF;

.field public A0H:LX/0rI;

.field public A0I:LX/0qc;

.field public A0J:LX/0qY;

.field public A0K:LX/0qb;

.field public A0L:LX/15I;

.field public A0M:LX/14c;

.field public A0N:LX/0oY;

.field public final A0O:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:[I

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v2, v3, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-object v0, v3, LX/2SA;->A0F:LX/2KA;

    iget v0, v0, LX/2KA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->AdI(FI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2SA;->A08:Z

    return-void
.end method

.method public A0m()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v1, v2, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v2, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    invoke-super {p0}, LX/01C;->A0m()V

    return-void
.end method

.method public A0o(Z)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A0o(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/0oW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "mediacomperserfragment-visibility-npe"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/2IR;->A09(I)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locations_string"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120106

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    new-instance v1, LX/2ui;

    invoke-direct {v1, v2, v0, v7, v8}, LX/2ui;-><init>(Landroid/content/Context;LX/018;Ljava/lang/String;Z)V

    iput-wide v5, v1, LX/2ui;->A01:D

    iput-wide v3, v1, LX/2ui;->A00:D

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v0, v1}, LX/2SA;->A06(LX/1xW;)V

    return-void
.end method

.method public A13()V
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/32u;

    iget-object v0, v2, LX/2IR;->A03:LX/32u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2IR;->A03:LX/32u;

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v3, v4, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    iget-object v0, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/1xX;->A07:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/1xX;->A08:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/1xX;->A06:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/1xX;->A05:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/2SA;->A0A:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v1}, LX/01a;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2HJ;

    iget-object v1, v3, LX/2HJ;->A02:LX/2wp;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_5
    iget-object v0, v3, LX/2HJ;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v3, LX/2HJ;->A0J:LX/2d8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/2HJ;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/2HJ;->A0R:LX/1DF;

    iput-object v2, v0, LX/1AL;->A00:LX/58U;

    iget-object v1, v3, LX/2HJ;->A0W:LX/0qY;

    iget-object v0, v3, LX/2HJ;->A0V:LX/1No;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    :cond_6
    iget-object v0, v4, LX/2SA;->A0Q:LX/2IR;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_8
    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 39

    move-object/from16 v13, p0

    iget-object v1, v13, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    instance-of v1, v13, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v1, :cond_4

    move-object v0, v13

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v2, LX/3ng;

    invoke-direct {v2, v0}, LX/3ng;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_0
    iput-object v2, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/32u;

    iget-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/15I;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0N:LX/0oY;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/0qr;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/1C1;

    iget-object v12, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    iget-object v11, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-object v10, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/0qY;

    iget-object v9, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/0qb;

    iget-object v8, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/1DF;

    iget-object v7, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/1C2;

    iget-object v6, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    invoke-virtual {v13}, LX/01C;->A0D()LX/00l;

    move-result-object v16

    iget-object v5, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/32u;

    invoke-virtual {v13}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    if-eqz v1, :cond_2

    move-object v0, v13

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v3, LX/4Xg;

    invoke-direct {v3, v0}, LX/4Xg;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_1
    iget-object v2, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2KA;

    instance-of v0, v13, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v14, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v1, 0x5d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v38, 0x0

    :cond_1
    new-instance v0, LX/2SA;

    move-object/from16 v26, v13

    move-object/from16 v30, v13

    move-object/from16 v19, v13

    move-object/from16 v18, p2

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v25, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v38}, LX/2SA;-><init>(Landroid/app/Activity;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/00o;LX/00q;LX/01W;LX/018;LX/0qr;LX/0mf;LX/32u;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2KA;LX/1C1;LX/1C2;LX/1xe;LX/1DF;LX/2IR;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;Z)V

    iput-object v0, v13, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    return-void

    :cond_2
    instance-of v0, v13, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v13, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_5

    move-object v0, v13

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    new-instance v2, LX/2uS;

    invoke-direct {v2, v0}, LX/2uS;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, LX/32u;

    invoke-direct {v2, v13}, LX/32u;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto/16 :goto_0
.end method

.method public A1B()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v5}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1C()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1M(ZZ)V

    :cond_0
    return-void
.end method

.method public A1D()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/1l9;->A0B(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v1, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    iput-boolean v2, v0, LX/1xX;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A07()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v2, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1xX;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public A1E()V
    .locals 10

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    const v0, 0x7f0804b9

    if-eqz v1, :cond_0

    const v0, 0x7f0804ba

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x1b58

    const-wide/16 v2, 0x64

    const/16 v6, 0x8

    const/4 v5, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_3

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v6, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1F(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v5, LX/2SA;->A0R:LX/32E;

    iget-object v2, v0, LX/32E;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    iget-object v1, v5, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v1}, LX/01a;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HJ;

    iget-object v4, v0, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, LX/2SA;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public A1G(Z)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/1x3;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    iget-object v0, v0, LX/1wz;->A03:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v0, 0x6ae

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    instance-of v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    const/16 v0, 0x2a

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    :cond_1
    new-instance v3, LX/492;

    invoke-direct {v3, v2, v0}, LX/492;-><init>(LX/0nx;B)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    invoke-virtual {v1}, LX/02v;->A0o()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string v0, "ephemeral_view_once"

    invoke-virtual {v2, v5, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "view_once_nux_v2"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, v3, v5, v6}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/02v;LX/492;LX/0pE;Z)V

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/0mf;

    const/16 v0, 0x6af

    invoke-virtual {v1, v7, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "view_once_nux_secondary"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01(LX/02v;LX/492;)V

    :cond_2
    :goto_2
    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v2

    invoke-virtual {v2}, LX/02v;->A0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "ephemeral_view_once"

    invoke-virtual {v3, v5, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "view_once_nux"

    invoke-virtual {v2, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v5, v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01(LX/02v;LX/0pE;Z)V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_2

    :cond_7
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A03:LX/0lU;

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_8

    const v0, 0x7f121a04

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v2, v8, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-virtual {v5, v3}, LX/0lU;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_9

    const v0, 0x7f1219f6

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v8

    goto/16 :goto_0
.end method

.method public A1H()Z
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v5}, LX/2SA;->A08()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/2SA;->A0Q:LX/2IR;

    invoke-virtual {v2}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v4}, LX/2IR;->A09(I)V

    invoke-virtual {v5}, LX/2SA;->A01()V

    :cond_0
    iget-object v0, v5, LX/2SA;->A0T:LX/01a;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HJ;

    iget-object v3, v0, LX/2HJ;->A0M:LX/2HS;

    iget-object v1, v3, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v3, LX/2HS;->A0C:LX/2IV;

    iget-object v1, v0, LX/2IV;->A00:LX/2BF;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iget-object v0, v3, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v3, v1, v2, v4}, LX/2HS;->A00(JZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/2SA;->A0Q:LX/2IR;

    const v1, 0x7f080442

    iget-object v0, v2, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(I)V

    iget v0, v2, LX/2IR;->A00:F

    invoke-virtual {v2, v0}, LX/2IR;->A05(F)V

    invoke-virtual {v5}, LX/2SA;->A02()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()Z
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v5

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A05()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v1, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/1xX;->A0A:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A05()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v2, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1xX;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v3
.end method

.method public A1J(FF)Z
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v0, p1, p2}, LX/2SA;->A09(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    invoke-virtual {v0}, LX/1ww;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v0, p1, p2}, LX/2SA;->A09(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:LX/36k;

    iget-boolean v0, v3, LX/36k;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/36k;->A0F:Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0220102_I1;->A05:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v3, LX/36k;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    iget v1, v3, LX/36k;->A00:F

    if-nez v0, :cond_4

    iget v0, v3, LX/36k;->A02:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v0, p1, p2}, LX/2SA;->A09(FF)Z

    move-result v0

    return v0
.end method

.method public AVt(LX/1xW;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1DK;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sticker_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/2SA;->A07:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/2SA;->A07:Z

    invoke-virtual {v2}, LX/2SA;->A03()V

    :cond_2
    return-void
.end method
