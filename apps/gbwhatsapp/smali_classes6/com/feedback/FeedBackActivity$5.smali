.class Lcom/feedback/FeedBackActivity$5;
.super Lcom/selectpic/matissefix/filter/Filter;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->selectPic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$5;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Lcom/selectpic/matissefix/filter/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected constraintTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/feedback/FeedBackActivity$5$1;

    invoke-direct {v0, p0}, Lcom/feedback/FeedBackActivity$5$1;-><init>(Lcom/feedback/FeedBackActivity$5;)V

    return-object v0
.end method

.method public filter(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation

    .line 353
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/feedback/FeedBackActivity$5;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v1}, Lcom/feedback/FeedBackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 354
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 355
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 356
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 357
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 358
    .local v3, "width":I
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "width":I
    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 368
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v0
.end method
