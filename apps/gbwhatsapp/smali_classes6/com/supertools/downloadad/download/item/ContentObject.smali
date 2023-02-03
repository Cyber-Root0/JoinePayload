.class public abstract Lcom/supertools/downloadad/download/item/ContentObject;
.super Lcom/supertools/downloadad/common/lang/ObjectExtras;
.source "ContentObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;
    }
.end annotation


# static fields
.field public static final INVALID_VALUE:I = -0x1

.field public static final LOCAL_SOURCE_PREFIX:Ljava/lang/String; = "local"


# instance fields
.field private mHasThumbnail:Z

.field private mId:Ljava/lang/String;

.field protected mKeys:Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;

.field private mName:Ljava/lang/String;

.field private mVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 0
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/lang/ObjectExtras;-><init>()V

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;->read(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/download/item/ContentObject;)V
    .locals 1
    .param p1, "object"    # Lcom/supertools/downloadad/download/item/ContentObject;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/lang/ObjectExtras;-><init>()V

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

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

    invoke-direct {p0}, Lcom/supertools/downloadad/common/lang/ObjectExtras;-><init>()V

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/item/ContentObject;->read(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static decodeVersionedId(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .param p0, "versionedId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "|"

    invoke-static {p0, v0}, Lcom/supertools/downloadad/download/item/ContentObject;->decodeVersionedId(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static decodeVersionedId(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p0, "versionedId"    # Ljava/lang/String;
    .param p1, "sign"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "end":I
    if-gez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .local v1, "id":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "ver":Ljava/lang/String;
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public compareTo(Lcom/supertools/downloadad/download/item/ContentObject;)I
    .locals 1
    .param p1, "another"    # Lcom/supertools/downloadad/download/item/ContentObject;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionedId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 6
    .param p1, "targetKey"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mKeys:Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/ContentObject$SearchKeys;->listKeys()[Ljava/lang/String;

    move-result-object v0

    .local v0, "keys":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .local v4, "key":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    return v1

    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected read(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 2
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    const-string v0, "ver"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    const-string v0, "has_thumbnail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

    return-void
.end method

.method protected read(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    :cond_4
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appname"

    .local v0, "fieldName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    .end local v0    # "fieldName":Ljava/lang/String;
    :cond_6
    const-string v0, "has_thumbnail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

    :cond_7
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

    :cond_8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected write(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mVer:Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mHasThumbnail:Z

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/ContentObject;->mName:Ljava/lang/String;

    const-string v1, "appname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
