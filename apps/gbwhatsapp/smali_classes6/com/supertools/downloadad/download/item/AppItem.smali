.class public Lcom/supertools/downloadad/download/item/AppItem;
.super Lcom/supertools/downloadad/download/item/ContentItem;
.source "AppItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;,
        Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;,
        Lcom/supertools/downloadad/download/item/AppItem$AppData;
    }
.end annotation


# static fields
.field public static final EXTRA_APP_DATA_FOLDER:Ljava/lang/String; = "extra_app_data_folder"


# instance fields
.field private mAppDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/item/AppItem$AppData;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsEnabled:Z

.field protected mIsSystemApp:Z

.field protected mPackageName:Ljava/lang/String;

.field private mSplitNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mVersionCode:I

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 0
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;-><init>(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    return-void
.end method

.method public constructor <init>(Lcom/supertools/downloadad/download/item/AppItem;)V
    .locals 2
    .param p1, "item"    # Lcom/supertools/downloadad/download/item/AppItem;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;-><init>(Lcom/supertools/downloadad/download/item/ContentItem;)V

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    iget v0, p1, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    iget-object v0, p1, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/supertools/downloadad/download/item/ContentObject;)I
    .locals 2
    .param p1, "another"    # Lcom/supertools/downloadad/download/item/ContentObject;

    instance-of v0, p1, Lcom/supertools/downloadad/download/item/AppItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/item/AppItem;->getVersionCode()I

    move-result v0

    .local v0, "anotherVer":I
    iget v1, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    sub-int/2addr v1, v0

    return v1

    .end local v0    # "anotherVer":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public isDynamicApp()Z
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/supertools/downloadad/download/item/AppItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsEnabled:Z

    return v0
.end method

.method protected read(Lcom/supertools/downloadad/download/base/ContentProperties;)V
    .locals 3
    .param p1, "props"    # Lcom/supertools/downloadad/download/base/ContentProperties;

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;->read(Lcom/supertools/downloadad/download/base/ContentProperties;)V

    const-string v0, "package_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    const-string v0, "version_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    const-string v0, "version_name"

    invoke-virtual {p1, v0, v1}, Lcom/supertools/downloadad/download/base/ContentProperties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    const-string v0, "is_system_app"

    invoke-virtual {p1, v0, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsSystemApp:Z

    const-string v0, "is_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/supertools/downloadad/download/base/ContentProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lcom/supertools/downloadad/download/base/ContentProperties;->getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data_paths"

    invoke-virtual {p1, v1, v0}, Lcom/supertools/downloadad/download/base/ContentProperties;->getObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    return-void
.end method

.method protected read(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;->read(Lorg/json/JSONObject;)V

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    const-string v0, "versionname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    const-string v0, "is_system_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsSystemApp:Z

    const-string v0, "is_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    const-string v0, "split_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "jarray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0    # "jarray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    const-string v0, "app_datas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "jappDatas":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .local v2, "jappData":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    new-instance v4, Lcom/supertools/downloadad/download/item/AppItem$AppData;

    invoke-direct {v4, v2}, Lcom/supertools/downloadad/download/item/AppItem$AppData;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "jappData":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v0    # "jappDatas":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method public setSplitNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "splitNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    return-void
.end method

.method protected write(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/supertools/downloadad/download/item/ContentItem;->write(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mPackageName:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionName:Ljava/lang/String;

    const-string v1, "versionname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mVersionCode:I

    const-string v1, "versioncode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsSystemApp:Z

    const-string v1, "is_system_app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mIsEnabled:Z

    const-string v1, "is_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem;->mSplitNames:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "jappDatas":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem;->mAppDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/item/AppItem$AppData;

    .local v2, "appData":Lcom/supertools/downloadad/download/item/AppItem$AppData;
    invoke-virtual {v2}, Lcom/supertools/downloadad/download/item/AppItem$AppData;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .end local v2    # "appData":Lcom/supertools/downloadad/download/item/AppItem$AppData;
    :cond_1
    const-string v1, "app_datas"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v0    # "jappDatas":Lorg/json/JSONArray;
    :cond_2
    return-void
.end method
