.class public final Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;
.super Ljava/lang/Object;
.source "PhotoMetadataUtils.java"


# static fields
.field private static final MAX_WIDTH:I = 0x640

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "oops! the utility class is about to be instantiated..."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getBitmapBound(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .line 86
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    .line 89
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .local v2, "width":I
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .local v3, "height":I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    .end local v5    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-object v4

    .line 96
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "width":I
    .end local v3    # "height":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 93
    :catch_1
    move-exception v1

    .line 94
    .local v1, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_1

    .line 99
    :catch_2
    move-exception v3

    .line 100
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-object v2

    .line 96
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_2
    if-eqz v0, :cond_2

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    goto :goto_3

    .line 99
    :catch_3
    move-exception v2

    .line 100
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 103
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    throw v1
.end method

.method public static getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 12
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "activity"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-static {v0, p0}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getBitmapBound(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 64
    .local v1, "imageSize":Landroid/graphics/Point;
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 65
    .local v2, "w":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 66
    .local v3, "h":I
    invoke-static {v0, p0}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->shouldRotate(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 68
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 70
    :cond_0
    if-nez v3, :cond_1

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x640

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object v4

    .line 71
    :cond_1
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 74
    .local v5, "screenWidth":F
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    .line 75
    .local v6, "screenHeight":F
    int-to-float v7, v2

    div-float v7, v5, v7

    .line 76
    .local v7, "widthScale":F
    int-to-float v8, v3

    div-float v8, v6, v8

    .line 77
    .local v8, "heightScale":F
    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    .line 78
    new-instance v9, Landroid/graphics/Point;

    int-to-float v10, v2

    mul-float v10, v10, v7

    float-to-int v10, v10

    int-to-float v11, v3

    mul-float v11, v11, v8

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    return-object v9

    .line 80
    :cond_2
    new-instance v9, Landroid/graphics/Point;

    int-to-float v10, v2

    mul-float v10, v10, v7

    float-to-int v10, v10

    int-to-float v11, v3

    mul-float v11, v11, v8

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    return-object v9
.end method

.method public static getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 107
    const-string v0, "_data"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 108
    return-object v1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    const/4 v2, 0x0

    .line 114
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 116
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v2, :cond_2

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_2
    return-object v0

    .line 117
    :cond_3
    :goto_0
    nop

    .line 121
    if-eqz v2, :cond_4

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_4
    return-object v1

    .line 121
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_5
    throw v0

    .line 126
    .end local v2    # "cursor":Landroid/database/Cursor;
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPixelsCount(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 3
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getBitmapBound(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    .line 58
    .local v0, "size":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int v1, v1, v2

    return v1
.end method

.method public static getSizeInMB(J)F
    .locals 5
    .param p0, "sizeInBytes"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeInBytes"
        }
    .end annotation

    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 174
    .local v0, "df":Ljava/text/DecimalFormat;
    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 175
    long-to-float v1, p0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, "result":Ljava/lang/String;
    sget-object v2, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSizeInMB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-string v2, ","

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    return v2
.end method

.method public static isAcceptable(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
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

    .line 130
    invoke-static {p0, p1}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->isSelectableType(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    const-string v1, "error_file_type"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/selectpic/matissefix/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v0, v0, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/selectpic/matissefix/filter/Filter;

    .line 136
    .local v1, "filter":Lcom/selectpic/matissefix/filter/Filter;
    invoke-virtual {v1, p0, p1}, Lcom/selectpic/matissefix/filter/Filter;->filter(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Lcom/selectpic/matissefix/internal/entity/IncapableCause;

    move-result-object v2

    .line 137
    .local v2, "incapableCause":Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    if-eqz v2, :cond_1

    .line 138
    return-object v2

    .line 140
    .end local v1    # "filter":Lcom/selectpic/matissefix/filter/Filter;
    .end local v2    # "incapableCause":Lcom/selectpic/matissefix/internal/entity/IncapableCause;
    :cond_1
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isSelectableType(Landroid/content/Context;Lcom/selectpic/matissefix/internal/entity/Item;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Lcom/selectpic/matissefix/internal/entity/Item;
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

    .line 146
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 147
    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 151
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v2

    iget-object v2, v2, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/selectpic/matissefix/MimeType;

    .line 152
    .local v3, "type":Lcom/selectpic/matissefix/MimeType;
    invoke-virtual {p1}, Lcom/selectpic/matissefix/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/selectpic/matissefix/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    .end local v3    # "type":Lcom/selectpic/matissefix/MimeType;
    :cond_1
    goto :goto_0

    .line 156
    :cond_2
    return v0
.end method

.method private static shouldRotate(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 162
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->newInstance(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .local v1, "exif":Landroid/media/ExifInterface;
    nop

    .line 167
    const/4 v2, -0x1

    const-string v3, "Orientation"

    invoke-virtual {v1, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    .local v2, "orientation":I
    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 163
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "orientation":I
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not read exif info of the image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return v0
.end method
