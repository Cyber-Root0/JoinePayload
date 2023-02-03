.class public Lzoo/view/SearchGuideFmView;
.super Landroid/widget/FrameLayout;
.source "SearchGuideFmView.java"


# static fields
.field private static final SEARCH_GUIDE_LEFT:Ljava/lang/String; = "search_guide_left"

.field private static final SEARCH_GUIDE_RIGHT:Ljava/lang/String; = "search_guide_right"

.field private static final TAG:Ljava/lang/String; = "Search2FmView"


# instance fields
.field private mLeftContent:Ljava/lang/String;

.field private mLeftIconUrl:Ljava/lang/String;

.field private mLeftJson:Ljava/lang/String;

.field private mRightContent:Ljava/lang/String;

.field private mRightIconUrl:Ljava/lang/String;

.field private mRightJson:Ljava/lang/String;

.field private mSearchLeft:Landroid/view/View;

.field private mSearchLeftContent:Landroid/widget/TextView;

.field private mSearchLeftIcon:Landroid/widget/ImageView;

.field private mSearchRight:Landroid/view/View;

.field private mSearchRightContent:Landroid/widget/TextView;

.field private mSearchRightIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzoo/view/SearchGuideFmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzoo/view/SearchGuideFmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mLeftIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mLeftContent:Ljava/lang/String;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mRightIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mRightContent:Ljava/lang/String;

    invoke-virtual {p0}, Lzoo/view/SearchGuideFmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_guide_fm_view"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->setVisibility(I)V

    invoke-direct {p0}, Lzoo/view/SearchGuideFmView;->initView()V

    invoke-direct {p0}, Lzoo/view/SearchGuideFmView;->loadData()V

    return-void
.end method

.method static synthetic access$000(Lzoo/view/SearchGuideFmView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lzoo/view/SearchGuideFmView;

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lzoo/view/SearchGuideFmView;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lzoo/view/SearchGuideFmView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lzoo/view/SearchGuideFmView;

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lzoo/view/SearchGuideFmView;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lzoo/view/SearchGuideFmView;
    .param p1, "x1"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lzoo/view/SearchGuideFmView;->updateView(Ljava/lang/String;)V

    return-void
.end method

.method private getChildData(Ljava/lang/String;)V
    .locals 3
    .param p1, "timing"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timing"
        }
    .end annotation

    invoke-virtual {p0}, Lzoo/view/SearchGuideFmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoo/task/RcTaskManager;->with(Landroid/content/Context;)Lzoo/task/RcTaskManager;

    move-result-object v0

    invoke-virtual {p0}, Lzoo/view/SearchGuideFmView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzoo/view/SearchGuideFmView$3;

    invoke-direct {v2, p0, p1}, Lzoo/view/SearchGuideFmView$3;-><init>(Lzoo/view/SearchGuideFmView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lzoo/task/RcTaskManager;->startTask(Landroid/content/Context;Ljava/lang/String;Lzoo/task/RcTaskManager$IProcess;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const-string v0, "search_guide_left"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchLeft:Landroid/view/View;

    const-string v0, "search_guide_left_icon"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchLeftIcon:Landroid/widget/ImageView;

    const-string v0, "search_guide_left_content"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchLeftContent:Landroid/widget/TextView;

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchLeft:Landroid/view/View;

    new-instance v2, Lzoo/view/SearchGuideFmView$1;

    invoke-direct {v2, p0}, Lzoo/view/SearchGuideFmView$1;-><init>(Lzoo/view/SearchGuideFmView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "search_guide_right"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchRight:Landroid/view/View;

    const-string v0, "search_guide_right_icon"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchRightIcon:Landroid/widget/ImageView;

    const-string v0, "search_guide_right_content"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchRightContent:Landroid/widget/TextView;

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mSearchRight:Landroid/view/View;

    new-instance v1, Lzoo/view/SearchGuideFmView$2;

    invoke-direct {v1, p0}, Lzoo/view/SearchGuideFmView$2;-><init>(Lzoo/view/SearchGuideFmView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadData()V
    .locals 1

    const-string v0, "search_guide_left"

    invoke-direct {p0, v0}, Lzoo/view/SearchGuideFmView;->getChildData(Ljava/lang/String;)V

    const-string v0, "search_guide_right"

    invoke-direct {p0, v0}, Lzoo/view/SearchGuideFmView;->getChildData(Ljava/lang/String;)V

    return-void
.end method

.method private updateView(Ljava/lang/String;)V
    .locals 8
    .param p1, "timing"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timing"
        }
    .end annotation

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lzoo/view/SearchGuideFmView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzoo/view/SearchGuideFmView;->setVisibility(I)V

    const-string v2, "search_guide_left"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "guide_desc"

    const-string v5, "guide_icon"

    const-string v6, "Search2FmView"

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "empty":Z
    iget-object v7, p0, Lzoo/view/SearchGuideFmView;->mSearchLeft:Landroid/view/View;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    const-string v0, "show_more_cacheclean"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftContent:Ljava/lang/String;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v4, p0, Lzoo/view/SearchGuideFmView;->mLeftIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lzoo/view/SearchGuideFmView;->mSearchLeftIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mSearchLeftContent:Landroid/widget/TextView;

    iget-object v2, p0, Lzoo/view/SearchGuideFmView;->mLeftContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "empty":Z
    :cond_3
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData mLeftJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: mLeftIconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: mLeftContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mLeftContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "search_guide_right"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v3, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .restart local v3    # "empty":Z
    iget-object v7, p0, Lzoo/view/SearchGuideFmView;->mSearchRight:Landroid/view/View;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    const-string v0, "show_more_filemanage"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightContent:Ljava/lang/String;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v4, p0, Lzoo/view/SearchGuideFmView;->mRightIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lzoo/view/SearchGuideFmView;->mSearchRightIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mSearchRightContent:Landroid/widget/TextView;

    iget-object v2, p0, Lzoo/view/SearchGuideFmView;->mRightContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "empty":Z
    :cond_7
    goto :goto_3

    :catch_1
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .end local v0    # "e":Lorg/json/JSONException;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData mRightJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: mRightIconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: mRightContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/view/SearchGuideFmView;->mRightContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
