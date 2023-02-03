.class public LX/31m;
.super Ljava/lang/Object;
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

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/net/Uri;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/31m;->A0E:Z

    iput-boolean v0, p0, LX/31m;->A0H:Z

    iput-boolean v0, p0, LX/31m;->A0F:Z

    iput-object p1, p0, LX/31m;->A0I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 24

    move-object/from16 v1, p0

    iget-object v15, v1, LX/31m;->A0I:Landroid/content/Context;

    iget-object v0, v1, LX/31m;->A09:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/31m;->A0A:Landroid/net/Uri;

    move-object/from16 v22, v0

    iget-object v13, v1, LX/31m;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    iget v11, v1, LX/31m;->A00:I

    iget v10, v1, LX/31m;->A01:I

    iget v9, v1, LX/31m;->A06:I

    iget v8, v1, LX/31m;->A07:I

    iget v7, v1, LX/31m;->A04:I

    iget v6, v1, LX/31m;->A03:I

    iget-object v5, v1, LX/31m;->A08:Landroid/graphics/Rect;

    iget-boolean v4, v1, LX/31m;->A0E:Z

    iget-boolean v0, v1, LX/31m;->A0H:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/31m;->A0F:Z

    move/from16 v20, v0

    iget v0, v1, LX/31m;->A05:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/31m;->A0G:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/31m;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/31m;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v3, v1, LX/31m;->A02:I

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.gbwhatsapp.crop.CropImage"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v15, "output"

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "circleCrop"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputX"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "minCrop"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "maxCrop"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "initialRect"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "scaleUpIfNeeded"

    move/from16 v0, v21

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "maxFileSize"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "flattenRotation"

    move/from16 v0, v20

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "rotation"

    move/from16 v0, v19

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "flipH"

    move/from16 v0, v18

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flipV"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "webImageSource"

    move-object/from16 v0, v17

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "doodle"

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "filter"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "rotateAspect"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method
