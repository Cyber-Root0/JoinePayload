.class public Lcom/supertools/downloadad/download/item/AppItem$AppData;
.super Ljava/lang/Object;
.source "AppItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppData"
.end annotation


# instance fields
.field public mImportPath:Ljava/lang/String;

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public mParentPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mItems:Ljava/util/List;

    const-string v0, "parent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mParentPath:Ljava/lang/String;

    const-string v0, "import"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mImportPath:Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "jitems":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "jitem":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mItems:Ljava/util/List;

    new-instance v4, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;

    invoke-direct {v4, v2}, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "jitem":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mParentPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v0, "folder":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mParentPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/supertools/downloadad/download/item/AppItem$AppData;->traverseFolder(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private traverseFolder(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "parentPath"    # Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "subfiles":[Ljava/io/File;
    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .local v3, "subfile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/supertools/downloadad/download/item/AppItem$AppData;->traverseFolder(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mItems:Ljava/util/List;

    new-instance v5, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "subfile":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/supertools/downloadad/download/item/AppItem$AppData;->init()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "json":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mParentPath:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mImportPath:Ljava/lang/String;

    const-string v2, "import"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .local v1, "jitems":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/supertools/downloadad/download/item/AppItem$AppData;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;

    .local v3, "item":Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;
    invoke-virtual {v3}, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .end local v3    # "item":Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;
    :cond_0
    const-string v2, "items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
