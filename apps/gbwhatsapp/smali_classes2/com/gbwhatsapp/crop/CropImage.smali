.class public Lcom/gbwhatsapp/crop/CropImage;
.super LX/0lI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:LX/0lU;

.field public A0H:LX/0qT;

.field public A0I:LX/01W;

.field public A0J:LX/15y;

.field public A0K:LX/0me;

.field public A0L:Lcom/gbwhatsapp/crop/CropImageView;

.field public A0M:LX/2D9;

.field public A0N:LX/1Bm;

.field public A0O:LX/0qr;

.field public A0P:LX/0qc;

.field public A0Q:LX/14c;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/crop/CropImage;-><init>(I)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0V:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static final A02()Landroid/content/Intent;
    .locals 3

    const-string v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "io-error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1207f1

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0V:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v0

    invoke-static {v0, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/0lU;

    invoke-static {v1}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0O:LX/0qr;

    invoke-static {v1}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/0qT;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0K:LX/0me;

    iget-object v0, v1, LX/0oF;->A98:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bm;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0N:LX/1Bm;

    iget-object v0, v1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/14c;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    iget-object v0, v1, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/15y;

    iget-object v0, v1, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0P:LX/0qc;

    :cond_0
    return-void
.end method

.method public final A1w(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string/jumbo v9, "x"

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-object/from16 v7, p1

    invoke-super {v3, v7}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/15y;

    const/16 v5, 0x12

    invoke-static {v1, v0, v5}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01ff

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00k;->setContentView(Landroid/view/View;)V

    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a0fe9

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1lU;->A00(Landroid/view/View;Landroid/view/Window;LX/01W;)V

    const v0, 0x7f0a08c6

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/crop/CropImageView;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "initialRect"

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    const-string v0, "circleCrop"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    iput v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iput v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    const-string v0, "scale"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    const-string/jumbo v0, "webImageSource"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    const-string v0, "rotateAspect"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0W:Z

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v1, "null"

    if-nez v11, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, LX/14d;->A07(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, LX/14d;->A0E(I)Landroid/graphics/Matrix;

    move-result-object v11

    iput-object v11, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0W:Z

    const/16 v10, 0x8

    if-eqz v0, :cond_6

    iget v7, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    if-ne v7, v10, :cond_6

    :cond_5
    iget v7, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    iput v7, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    :cond_6
    if-nez v11, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    :cond_7
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/14c;

    invoke-virtual {v0, v8, v2}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v15, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, "cropimage/not-a-image"

    if-lez v0, :cond_24

    :try_start_2
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/14c;

    invoke-virtual {v0, v8, v2}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v18, 0x0

    new-instance v13, LX/1sw;

    move/from16 v17, v0

    move/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v15, v13, v7, v4}, LX/1dr;->A04(LX/1sx;LX/1sw;Ljava/io/InputStream;Z)LX/1sy;

    move-result-object v0

    iget-object v0, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v11, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v11, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0jq;->A0y(Ljava/lang/StringBuilder;)V

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v10, :cond_8

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v8, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v8

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "rotation"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "flipH"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "flipV"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v7, 0x9

    if-eqz v10, :cond_a

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_a
    if-eqz v9, :cond_b

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    if-eqz v8, :cond_c

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v8, LX/2Fk;

    invoke-direct {v8, v0}, LX/2Fk;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v8, LX/2Fk;->A01:Landroid/graphics/Matrix;

    const-string v0, "filter"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_d

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0N:LX/1Bm;

    invoke-static {v1, v0, v7, v4}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Bm;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v8, LX/2Fk;->A00:Landroid/graphics/Bitmap;

    :cond_d
    const-string v0, "doodle"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A0O:LX/0qr;

    iget-object v1, v3, LX/0lI;->A01:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0P:LX/0qc;

    invoke-static {v3, v1, v6, v0, v7}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iput-object v0, v8, LX/2Fk;->A00:Landroid/graphics/Bitmap;

    :cond_e
    iget-object v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v11, v7, LX/1pV;->A02:I

    iget-object v1, v8, LX/2Fk;->A01:Landroid/graphics/Matrix;

    const/4 v14, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    new-array v13, v0, [F

    fill-array-data v13, :array_2

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v12, v13, v4

    const/4 v1, 0x0

    cmpl-float v0, v12, v1

    if-eqz v0, :cond_23

    cmpl-float v0, v12, v1

    const/16 v14, 0x10e

    if-lez v0, :cond_f

    const/16 v14, 0x5a

    :cond_f
    :goto_3
    add-int/2addr v11, v14

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x168

    invoke-virtual {v7, v6, v0, v10, v9}, LX/1pV;->A06(Landroid/graphics/Bitmap;IZZ)V

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0, v8, v2}, LX/2D7;->A04(LX/2Fk;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v4, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_1a

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    new-instance v2, LX/2D9;

    invoke-direct {v2, v0}, LX/2D9;-><init>(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    iget-boolean v11, v3, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_11

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    const/4 v9, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    iget-boolean v7, v3, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    iget v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v6, v0

    const/4 v1, 0x1

    if-eqz v11, :cond_13

    const/4 v9, 0x1

    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/2D9;->A03:Landroid/graphics/Matrix;

    iput-object v10, v2, LX/2D9;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/2D9;->A06:Landroid/graphics/RectF;

    if-nez v9, :cond_14

    if-nez v7, :cond_14

    const/4 v1, 0x0

    :cond_14
    iput-boolean v1, v2, LX/2D9;->A0A:Z

    iput-boolean v11, v2, LX/2D9;->A08:Z

    iput v6, v2, LX/2D9;->A01:I

    iget-object v0, v2, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/2D9;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/2D9;->A00:F

    invoke-virtual {v2}, LX/2D9;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/2D9;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/2D9;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/2D9;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/2D9;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v4, v2, LX/2D9;->A02:I

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-object v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    const v0, 0x7f0a030f

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0c2e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0fea

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v10, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/0lU;

    iget-object v8, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    iget-object v7, v3, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/0qT;

    const v0, 0x7f1205e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, "https://www.whatsapp.com/legal/"

    const-string/jumbo v12, "terms-and-privacy-policy"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_19

    array-length v1, v2

    :goto_5
    if-ge v11, v1, :cond_19

    aget-object v6, v2, v11

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v11, LX/2lI;

    move-object v12, v3

    move-object v13, v7

    move-object v14, v10

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    const v8, -0x99999a

    const/4 v7, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    if-eqz v9, :cond_16

    const v0, 0x7f0a133e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    invoke-static {v1, v0, v9}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v7, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_16
    iget-object v9, v3, Lcom/gbwhatsapp/crop/CropImage;->A0G:LX/0lU;

    iget-object v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0H:LX/0qT;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    new-instance v10, LX/2lI;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v9

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v10, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0a08d0

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/01W;

    invoke-static {v1, v0, v2}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, v7, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_17
    const v0, 0x7f0a08c9

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v2, v1, v3}, LX/3JJ;-><init>(Landroid/graphics/Rect;Landroid/view/View;Lcom/gbwhatsapp/crop/CropImage;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/15y;

    invoke-static {v1, v0, v5}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    return-void

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v9, 0x0

    goto :goto_6

    :cond_1a
    iget-boolean v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_22

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    if-ge v0, v10, :cond_21

    iget v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    if-ge v1, v10, :cond_21

    int-to-float v2, v10

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v9, v2

    move v0, v10

    :goto_7
    iget v6, v3, Lcom/gbwhatsapp/crop/CropImage;->A00:I

    if-eqz v6, :cond_1b

    iget v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1b

    if-le v6, v1, :cond_20

    mul-int/2addr v1, v0

    div-int v9, v1, v6

    :cond_1b
    :goto_8
    if-le v9, v7, :cond_1c

    int-to-float v2, v9

    int-to-float v1, v7

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v9, v7

    :cond_1c
    if-le v0, v10, :cond_1d

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v0, v1

    float-to-int v9, v0

    move v0, v10

    :cond_1d
    iget v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_1f

    iget v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_1e

    move v0, v2

    if-eqz v6, :cond_1e

    iget v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1e

    mul-int/2addr v1, v2

    div-int v9, v1, v6

    :cond_1e
    if-ge v9, v2, :cond_1f

    move v9, v2

    if-eqz v6, :cond_1f

    iget v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1f

    mul-int/2addr v6, v2

    div-int v0, v6, v1

    :cond_1f
    sub-int/2addr v10, v0

    shr-int/lit8 v1, v10, 0x1

    sub-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1

    int-to-float v6, v1

    int-to-float v2, v7

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v7, v9

    int-to-float v0, v7

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_20
    mul-int v0, v9, v6

    div-int/2addr v0, v1

    goto :goto_8

    :cond_21
    iget v9, v3, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    goto :goto_7

    :cond_22
    move v0, v10

    move v9, v7

    goto :goto_7

    :cond_23
    aget v0, v13, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_f

    const/16 v14, 0xb4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "cropimage/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const v1, 0x7f1207fe

    const-string v0, "error_message_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_24
    :try_start_a
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "not-a-image"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const v1, 0x7f1207e8

    const-string v0, "error_message_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/0jp;->A1V(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1207fb

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "cropimage"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A02()Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    :cond_26
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "not-a-image"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1207e8

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/00k;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A05:Z

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A0J:LX/15y;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/2D9;

    invoke-virtual {v0}, LX/2D9;->A01()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/crop/CropImage;->A1w(Landroid/graphics/Rect;)V

    const-string v0, "initialRect"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
