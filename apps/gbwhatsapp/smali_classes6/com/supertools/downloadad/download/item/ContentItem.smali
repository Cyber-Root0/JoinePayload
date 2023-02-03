.class public abstract Lcom/supertools/downloadad/download/item/ContentItem;
.super Lcom/supertools/downloadad/download/item/ContentObject;
.source "ContentItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentItem"


# instance fields
.field protected mDateModified:J

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFilePath2:Ljava/lang/String;

.field private mFormat:Ljava/lang/String;

.field private mIsExist:Z

.field private mMimeType:Ljava/lang/String;

.field private mSize:J

.field private mThirdSrc:Ljava/lang/String;

.field private mThumbnailPath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 0
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/download/item/ContentItem;)V
    .locals 2
    .param p1, "item"    # Lcom/supertools/downloadad/download/item/ContentItem;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;-><init>(Lcom/supertools/downloadad/download/item/ContentObject;)V

    iget-wide v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mIsExist:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mIsExist:Z

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/supertools/downloadad/download/item/ContentItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/item/ContentItem;

    .local v0, "item":Lcom/supertools/downloadad/download/item/ContentItem;
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    return v1

    .end local v0    # "item":Lcom/supertools/downloadad/download/item/ContentItem;
    :cond_1
    return v1
.end method

.method public getDateModified()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mDateModified:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/util/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mMimeType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    return-wide v0
.end method

.method public final getThirdSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isExist()Z
    .locals 2

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mIsExist:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/lang/String;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v0

    .local v0, "file":Lcom/supertools/downloadad/common/fs/SFile;
    invoke-virtual {v0}, Lcom/supertools/downloadad/common/fs/SFile;->exists()Z

    move-result v1

    return v1
.end method

.method protected read(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 4
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;->read(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    const-string v0, "file_size"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    const-string v0, "file_path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    const-string v0, "file_path_2"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    const-string v0, "date_modified"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/supertools/downloadad/download/base/ContentProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mDateModified:J

    const-string v0, "is_exist"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mIsExist:Z

    const-string v0, "thumbnail_path"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mMimeType:Ljava/lang/String;

    const-string v0, "third_src"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    return-void
.end method

.method protected read(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;->read(Lorg/json/JSONObject;)V

    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    :cond_0
    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    :goto_0
    const-string v0, "filepath2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath2:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rawfilename"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    :goto_2
    const-string v0, "datemodified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mDateModified:J

    const-string v0, "thumbnailpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    :goto_4
    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iput-object v2, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    :goto_5
    const-string v0, "third_src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "file"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mFormat:Ljava/lang/String;

    return-void
.end method

.method public final setIsExist(Z)V
    .locals 0
    .param p1, "isExist"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mIsExist:Z

    return-void
.end method

.method public final setSize(J)V
    .locals 0
    .param p1, "size"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mSize:J

    return-void
.end method

.method public final setThirdSrc(Ljava/lang/String;)V
    .locals 0
    .param p1, "thirdSrc"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThirdSrc:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jo":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/supertools/downloadad/download/item/ContentItem;->write(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object v0

    :catch_0
    move-exception v1

    .local v1, "e":Lorg/json/JSONException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mKeys:Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;

    if-nez v0, :cond_0

    const-string v0, "Keys empty"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mKeys:Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "keys":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentItem [Name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected write(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;->write(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFilePath2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filepath2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawfilename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getSize()J

    move-result-wide v0

    const-string v2, "filesize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mDateModified:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v2, "datemodified"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentItem;->mThumbnailPath:Ljava/lang/String;

    const-string v1, "thumbnailpath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/ContentItem;->getThirdSrc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "third_src"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method
