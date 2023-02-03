.class public Lcom/supertools/downloadad/track/CPIAdInfo;
.super Ljava/lang/Object;
.source "CPIAdInfo.java"


# instance fields
.field public mAdNet:Ljava/lang/String;

.field public mClickStatus:I

.field public mClickTS:Ljava/lang/Long;

.field public mClickUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCpiParam:Ljava/lang/String;

.field public mCreativeId:Ljava/lang/String;

.field public mDid:Ljava/lang/String;

.field public mDownId:Ljava/lang/String;

.field public mDownloadTS:Ljava/lang/Long;

.field public mEffectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExtra:Ljava/lang/String;

.field public mFormatId:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mImpressionUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInstallStatus:I

.field public mInstallTS:Ljava/lang/Long;

.field public mPid:Ljava/lang/String;

.field public mPkg:Ljava/lang/String;

.field public mPlacementId:Ljava/lang/String;

.field public mProtectParam:Lcom/supertools/downloadad/track/ProtectParameter;

.field public mReferrer:Ljava/lang/String;

.field public mShowTS:Ljava/lang/Long;

.field public mSourceType:Ljava/lang/String;

.field public mSupplementTS:Ljava/lang/Long;

.field public mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "clickStatus"    # I
    .param p4, "installStatus"    # I
    .param p5, "showTS"    # Ljava/lang/Long;
    .param p6, "clickTS"    # Ljava/lang/Long;
    .param p7, "installTS"    # Ljava/lang/Long;
    .param p8, "supplementTS"    # Ljava/lang/Long;
    .param p13, "referrer"    # Ljava/lang/String;
    .param p14, "extra"    # Ljava/lang/String;
    .param p15, "downloadTS"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .local p9, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p10, "effectUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p11, "trackClickUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p12, "trackImpressionUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickUrls:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mEffectUrls:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mImpressionUrls:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickStatus:I

    iput v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mInstallStatus:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mShowTS:Ljava/lang/Long;

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickTS:Ljava/lang/Long;

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mInstallTS:Ljava/lang/Long;

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mSupplementTS:Ljava/lang/Long;

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownloadTS:Ljava/lang/Long;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mId:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mPkg:Ljava/lang/String;

    move/from16 v4, p3

    iput v4, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickStatus:I

    move/from16 v5, p4

    iput v5, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mInstallStatus:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mShowTS:Ljava/lang/Long;

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickTS:Ljava/lang/Long;

    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mInstallTS:Ljava/lang/Long;

    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mSupplementTS:Ljava/lang/Long;

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mEffectUrls:Ljava/util/List;

    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickUrls:Ljava/util/List;

    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mImpressionUrls:Ljava/util/List;

    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownloadTS:Ljava/lang/Long;

    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    new-instance v2, Lcom/supertools/downloadad/track/ProtectParameter;

    invoke-direct {v2, v1}, Lcom/supertools/downloadad/track/ProtectParameter;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/supertools/downloadad/track/CPIAdInfo;->mProtectParam:Lcom/supertools/downloadad/track/ProtectParameter;

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "json":Lorg/json/JSONObject;
    goto :goto_0

    .end local v0    # "json":Lorg/json/JSONObject;
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .restart local v0    # "json":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method public appendCpiInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIAdInfo;
    .locals 0
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "cpiParam"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mDid:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mCpiParam:Ljava/lang/String;

    return-object p0
.end method

.method public appendStatsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/supertools/downloadad/track/CPIAdInfo;
    .locals 0
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "pid"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "formatId"    # Ljava/lang/String;
    .param p5, "adNet"    # Ljava/lang/String;
    .param p6, "sourceType"    # Ljava/lang/String;
    .param p7, "downId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mPlacementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mPid:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mCreativeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mFormatId:Ljava/lang/String;

    iput-object p5, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mAdNet:Ljava/lang/String;

    iput-object p6, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mSourceType:Ljava/lang/String;

    iput-object p7, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mDownId:Ljava/lang/String;

    return-object p0
.end method

.method public clickUrlsToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mClickUrls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public effectUrlsToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mEffectUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mEffectUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mEffectUrls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    return-object v1

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mExtra:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    return p2

    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return p2
.end method

.method public titlesToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "array":Lorg/json/JSONArray;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public titlsToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .local v0, "array":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/supertools/downloadad/track/CPIAdInfo;->mTitles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
