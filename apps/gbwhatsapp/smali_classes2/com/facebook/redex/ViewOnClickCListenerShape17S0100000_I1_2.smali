.class public Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rs;

    iget-object v2, v3, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x7d5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2rs;->A02:LX/02v;

    iget-object v0, v3, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/02v;LX/0nx;I)V

    return-void

    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    invoke-static {v1}, LX/1qd;->A02(Landroid/view/View;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1RC;->A14:LX/0tE;

    iget-object v3, v1, LX/1RC;->A0W:LX/10s;

    iget-object v4, v1, LX/1RC;->A0a:LX/0qL;

    iget-object v0, v1, LX/1RC;->A0p:LX/0qM;

    invoke-virtual {v0, v6}, LX/0qM;->A01(LX/0nx;)I

    move-result v7

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02(LX/0lG;LX/10s;LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/32f;

    iget-object v0, v3, LX/32f;->A0C:LX/2sd;

    iget-object v2, v0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/32f;->A02:Landroid/view/View;

    iget-object v0, v3, LX/32f;->A06:LX/0pC;

    invoke-interface {v2, v0}, LX/1Nd;->AfW(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_4
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2sO;

    iget-object v4, v5, LX/2sR;->A03:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iget-object v2, v5, LX/2sO;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v5, LX/2sO;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/2sO;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/1RC;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v5, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0jq;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/2sO;->A01:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, LX/1Nd;->A4I(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3ih;

    iget-object v2, v3, LX/3ih;->A03:LX/2hD;

    iget v0, v2, LX/2hD;->A00:I

    invoke-virtual {v2, v0}, LX/02A;->A02(I)V

    invoke-virtual {v3}, LX/03L;->A00()I

    move-result v0

    iput v0, v2, LX/2hD;->A00:I

    iget-object v1, v3, LX/3ih;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/2hD;->A01:LX/45X;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/03L;->A00()I

    iget-object v2, v0, LX/45X;->A00:Landroid/view/View;

    const v0, 0x7f0a1091

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a12ad

    invoke-static {v2, v0}, LX/0jp;->A17(Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v9, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    if-nez v0, :cond_0

    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/2Fk;

    invoke-direct {v0, v5}, LX/2Fk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v11}, LX/2D7;->A04(LX/2Fk;Z)V

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iput-boolean v11, v0, Lcom/gbwhatsapp/crop/CropImageView;->A05:Z

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    invoke-virtual {v0}, LX/2D9;->A01()Landroid/graphics/Rect;

    move-result-object v7

    iget v2, v9, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    const-string v4, "cropimage/cannot_resample: "

    const-string v16, "cropimage/oom: "

    const-string v1, "filter"

    const-string v13, "doodle"

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    iget v12, v9, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    if-eqz v12, :cond_10

    iget v8, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v8, v11, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    if-ge v8, v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v8, v9, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    invoke-static {v15, v14, v8, v0, v11}, LX/1dr;->A00(IIIII)I

    move-result v8

    iget v0, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v8

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v11, :cond_4

    if-gt v8, v11, :cond_4

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_25

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v11, v8

    :goto_0
    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v11, v0, :cond_25

    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v13, v9, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/14c;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v13, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v13

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {v7}, LX/0jo;->A10(Landroid/graphics/Rect;)V

    shl-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ns;

    iget-object v2, v0, LX/3Ns;->A00:LX/4Bf;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/4Bf;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/4Bf;->A00:Z

    iget-object v0, v2, LX/4Bf;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/4DI;

    iget-object v1, v0, LX/4DI;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0I:LX/0vp;

    invoke-virtual {v0, v1}, LX/0vp;->A00(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/318;

    invoke-virtual {v0}, LX/318;->A00()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/318;

    iget-object v3, v0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.optin.ui.ForcedOptInActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/2gc;

    iget-boolean v0, v1, LX/2gc;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2gc;->A07:LX/1Lo;

    new-instance v0, LX/3yH;

    invoke-direct {v0}, LX/3yH;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/2gc;->A03()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/30u;

    iget-object v1, v0, LX/30u;->A0A:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A09:LX/1B1;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1B1;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :pswitch_f
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sI;

    iget-object v2, v3, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    check-cast v2, LX/1gK;

    iget-object v1, v3, LX/2sI;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1RC;->A14(Landroid/view/View;LX/1gK;Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    iget-object v1, v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/1js;->A02(LX/1js;Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    invoke-virtual {v0}, LX/2sy;->AHG()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vb;

    invoke-virtual {v0}, LX/2Vb;->A03()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vb;

    invoke-virtual {v0}, LX/2Vb;->A02()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    const-string v3, "archived_chats"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v9, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v:LX/0rI;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "archive"

    iget-object v0, v0, LX/0rI;->A00:LX/0rH;

    invoke-virtual {v0, v1, v2}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v10, v9, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A01:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v8, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v8, v9, v6}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v4, v7, [F

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x0

    aput v0, v4, v6

    invoke-static {v10, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/2Y9;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v0, v10, v1, v8}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v5, v7}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iput-object v4, v9, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_19
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    goto :goto_2

    :pswitch_1a
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "package:com.gbwhatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DELETE"

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/crop/CropImage;

    iget v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2D7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v3, LX/2Fk;

    invoke-direct {v3, v1}, LX/2Fk;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v2, v3, LX/2Fk;->A01:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/2D7;->A04(LX/2Fk;Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/2D9;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v3}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/2D9;->A04:Landroid/graphics/Rect;

    iget-object v1, v3, LX/2D9;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2D7;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v2, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/crop/CropImageView;->A05(LX/2D9;)V

    const/4 v9, 0x1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/RotateAnimation;

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1d
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a138c

    invoke-static {v2, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v3, v2, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A00:Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A06:LX/0ri;

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A00:LX/4Le;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {v4, v2, v1, v0}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A00:LX/4Le;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Le;->A00:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A08:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner_payload_"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    invoke-virtual {v3}, Lcom/gbwhatsapp/ctwa/trustsignal/viewmodel/TopBannerViewModel;->A03()V

    return-void

    :cond_9
    iget-object v0, v0, LX/4Le;->A00:LX/0nx;

    goto :goto_3

    :pswitch_1e
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/1mz;

    invoke-interface {v0}, LX/1mz;->ALp()V

    goto :goto_4

    :pswitch_1f
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/1mz;

    invoke-interface {v0}, LX/1mz;->AYI()V

    :goto_4
    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_20
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jY;

    iget-object v0, v4, LX/2jY;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/4Bf;

    iget-object v3, v4, LX/2jY;->A07:LX/1Bd;

    iget-object v0, v4, LX/2jY;->A0A:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/4Bf;->A02:LX/4Jg;

    iget-object v0, v2, LX/4Jg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/1Bd;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/2jY;->A08:LX/45d;

    iget-object v1, v4, LX/2jY;->A01:LX/2G3;

    iget-object v0, v0, LX/45d;->A00:LX/32g;

    iget-object v0, v0, LX/32g;->A08:LX/31A;

    invoke-virtual {v0, v1, v2}, LX/31A;->A00(LX/2G3;LX/4Jg;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_22
    iget-object v6, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0Q:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1LQ;

    invoke-interface {v0, v5}, LX/1LQ;->AMi(Ljava/lang/String;)V

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    iget v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0lU;

    invoke-virtual {v0, v1, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_c
    iget-object v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1LQ;

    iget v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0, v2}, LX/1LQ;->APC(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_23
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lU;

    iget-object v0, v4, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    iget v1, v4, LX/2lU;->A08:I

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/2lU;->A0F:LX/0lU;

    invoke-virtual {v0, v1, v3}, LX/0lU;->A08(II)V

    :goto_6
    iget-object v1, v4, LX/21z;->A01:Landroid/app/Activity;

    iget v0, v4, LX/2lU;->A07:I

    goto :goto_7

    :cond_d
    iget-object v0, v4, LX/2lU;->A0I:LX/58P;

    invoke-interface {v0, v2}, LX/58P;->Aa9(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lU;

    iget-object v1, v0, LX/21z;->A01:Landroid/app/Activity;

    iget v0, v0, LX/2lU;->A07:I

    :goto_7
    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2fO;

    iget-object v1, v2, LX/2fO;->A04:[[I

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/2fO;->A03:LX/58R;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/58R;->AW2([I)V

    :cond_e
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hv;

    iget-object v2, v0, LX/2hv;->A05:LX/58S;

    iget-object v1, v0, LX/2hv;->A01:LX/1OG;

    iget v0, v0, LX/2hv;->A00:I

    invoke-interface {v2, v1, v0}, LX/58S;->APF(LX/1OG;I)V

    return-void

    :pswitch_27
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-object v4, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/0rc;

    iget-object v3, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:LX/0nx;

    iget-object v2, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/0ok;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0rc;->A01(LX/0ok;LX/0nx;Ljava/lang/Integer;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0M:LX/0qm;

    const-string v0, "about-disappearing-messages"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:LX/0qo;

    invoke-static {v1, v6, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    iget-object v0, v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_28
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A05:LX/0qm;

    const-string v0, "about-disappearing-messages"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A02:LX/0qo;

    invoke-static {v1, v6, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    goto :goto_8

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;

    :goto_8
    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralNUXDialog;->A04:LX/0rI;

    const-string v2, "ephemeral"

    iget-object v1, v0, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A1N()V

    return-void

    :pswitch_2c
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;

    iget-object v1, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A05:LX/0qm;

    const-string v0, "about-view-once"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A02:LX/0qo;

    invoke-static {v1, v6, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A1N()V

    return-void

    :pswitch_2d
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape17S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0qm;

    const-string v0, "about-view-once"

    invoke-static {v1, v0}, LX/0qm;->A00(LX/0qm;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/0qo;

    invoke-static {v1, v6, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    iget-object v1, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0rI;

    iget-boolean v0, v3, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:Z

    if-eqz v0, :cond_f

    const-string v2, "ephemeral_view_once"

    :goto_9
    iget-object v1, v1, LX/0rI;->A00:LX/0rH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A1N(Z)V

    return-void

    :cond_f
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_9

    :cond_10
    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v11, :cond_11

    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/crop/CropImage;->A1w(Landroid/graphics/Rect;)V

    :cond_11
    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v12, v0, 0x1

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-gt v12, v0, :cond_12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v12, v0, 0x1

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-le v12, v0, :cond_13

    :cond_12
    shl-int/lit8 v2, v2, 0x1

    invoke-static {v7}, LX/0jo;->A10(Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_13
    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v11, :cond_14

    if-gt v2, v11, :cond_14

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1c

    :cond_14
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v2

    :goto_b
    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_1c

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_5
    iget-object v12, v9, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/14c;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v14, v5, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_17

    if-gt v15, v0, :cond_15

    if-le v13, v0, :cond_17

    :cond_15
    if-le v15, v13, :cond_16

    goto :goto_c

    :cond_16
    mul-int/2addr v15, v0

    div-int/2addr v15, v13

    move v13, v0

    goto :goto_d

    :goto_c
    mul-int/2addr v13, v0

    div-int/2addr v13, v15

    move v15, v0

    :cond_17
    :goto_d
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_18

    if-nez v12, :cond_19

    :cond_18
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_19
    invoke-static {v15, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v12

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v5

    :cond_1b
    invoke-static {v7}, LX/0jo;->A10(Landroid/graphics/Rect;)V

    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    :goto_e
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_1e

    if-gt v11, v0, :cond_1d

    if-le v2, v0, :cond_1e

    :cond_1d
    if-le v11, v2, :cond_23

    mul-int/2addr v2, v0

    div-int/2addr v2, v11

    move v11, v0

    :cond_1e
    :goto_f
    if-nez v8, :cond_21

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_1f

    if-nez v1, :cond_20

    :cond_1f
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_20
    invoke-static {v11, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_21
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_22

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_22

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_22
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v7, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_11

    :cond_23
    mul-int/2addr v11, v0

    div-int/2addr v11, v2

    move v2, v0

    goto :goto_f

    :cond_24
    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1207fe

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_25
    :goto_10
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_26

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_26
    invoke-static {v2, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    int-to-float v1, v12

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    if-nez v0, :cond_27

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v11, v0, 0x1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v2, v0, 0x1

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v11

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_27
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_28

    iget-boolean v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_28

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v2, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v12

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    div-float/2addr v2, v12

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_28
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v7, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_11
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_29
    if-nez v8, :cond_2a

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2a
    iget-object v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    invoke-virtual {v0}, LX/2D9;->A01()Landroid/graphics/Rect;

    move-result-object v11

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v3, :cond_2b

    invoke-virtual {v9, v11}, Lcom/gbwhatsapp/crop/CropImage;->A1w(Landroid/graphics/Rect;)V

    :cond_2b
    iget-object v10, v9, Lcom/gbwhatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-nez v10, :cond_2c

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, v9, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v9, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :goto_12
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2c
    iget-object v7, v9, LX/0lI;->A05:LX/0oY;

    iget-object v6, v9, Lcom/gbwhatsapp/crop/CropImage;->A0K:LX/0me;

    iget-object v5, v9, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    iget-object v4, v9, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v9, Lcom/gbwhatsapp/crop/CropImage;->A04:I

    iget-boolean v2, v9, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    iget v1, v9, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    iget v0, v9, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    new-instance v12, LX/2yd;

    move-object v13, v9

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/2yd;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/01W;LX/0me;IIIZ)V

    invoke-static {v12, v7}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_5
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2a
        :pswitch_7
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
