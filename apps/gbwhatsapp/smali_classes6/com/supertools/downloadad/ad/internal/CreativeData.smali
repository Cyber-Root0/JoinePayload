.class public Lcom/supertools/downloadad/ad/internal/CreativeData;
.super Ljava/lang/Object;
.source "CreativeData.java"


# static fields
.field public static final KEY_ANIMATION_TYPE_VIDEO:Ljava/lang/String; = "ad_animation_type_video"

.field public static final KEY_BTN_TXT:Ljava/lang/String; = "btn_txt"

.field public static final KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final KEY_CREATIVE_VER:Ljava/lang/String; = "creative_ver"

.field public static final KEY_DESC:Ljava/lang/String; = "description"

.field public static final KEY_EFFECT_TYPE:Ljava/lang/String; = "effect_type"

.field public static final KEY_GRADE:Ljava/lang/String; = "grade"

.field public static final KEY_HAS_TIP:Ljava/lang/String; = "has_tip"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_HOT_CHECKED:Ljava/lang/String; = "hotapp_checked"

.field public static final KEY_HOT_DISPLAY:Ljava/lang/String; = "hotapp_display"

.field public static final KEY_HOT_SHOW_FLAG:Ljava/lang/String; = "hotapp_flag"

.field public static final KEY_HOT_TRACKER:Ljava/lang/String; = "hotapp_tracker"

.field public static final KEY_HOT_WEIGHT:Ljava/lang/String; = "hotapp_weight"

.field public static final KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final KEY_IMAGE_URLS:Ljava/lang/String; = "image_urls"

.field public static final KEY_INSTALL_CNT:Ljava/lang/String; = "install_cnt"

.field public static final KEY_JSTAG:Ljava/lang/String; = "js_tag"

.field public static final KEY_LANDING_PAGE:Ljava/lang/String; = "landing_page"

.field public static final KEY_LAYOUT_TYPE:Ljava/lang/String; = "layout_type"

.field public static final KEY_NEEDMRAID:Ljava/lang/String; = "need_mraidjs"

.field public static final KEY_NEEDPRELOAD:Ljava/lang/String; = "need_preloadjs"

.field public static final KEY_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field public static final KEY_PKG_SIZE:Ljava/lang/String; = "pkg_size"

.field public static final KEY_SCALE_TYPE:Ljava/lang/String; = "scale_type"

.field public static final KEY_SHOW_MUTE:Ljava/lang/String; = "show_video_mute"

.field public static final KEY_STATUS_BAR_COLOR:Ljava/lang/String; = "status_bar_color"

.field public static final KEY_STYLE_TYPE:Ljava/lang/String; = "style_type"

.field public static final KEY_SUPPORT_JUMP:Ljava/lang/String; = "support_jump"

.field public static final KEY_THUMB_FLOAT_ICON_URL:Ljava/lang/String; = "thumb_float_icon_url"

.field public static final KEY_THUMB_ICON_URL:Ljava/lang/String; = "thumb_icon_url"

.field public static final KEY_TIP_GUIDE_TEXT:Ljava/lang/String; = "tip_guide_text"

.field public static final KEY_TIP_GUIDE_URL:Ljava/lang/String; = "tip_guide_url"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VIDEO_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_VIDEO_PLAY_URL:Ljava/lang/String; = "play_url"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mBtnTxt:Ljava/lang/String;

.field public mCreativeId:Ljava/lang/String;

.field public mCreativeVer:I

.field public mDesc:Ljava/lang/String;

.field public mEffectType:I

.field public mGrade:D

.field public mHasHotFlag:Z

.field public mHasTip:Z

.field public mHeight:F

.field public mHotAppDisplay:Ljava/lang/String;

.field public mHotChecked:Z

.field public mHotTracker:I

.field public mHotWeight:I

.field public mIconUrl:Ljava/lang/String;

.field public mImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInstallCnt:I

.field public mJsTag:Ljava/lang/String;

.field public mLayoutType:I

.field public mNeedMraid:Z

.field public mNeedPreload:Z

.field public mPkgName:Ljava/lang/String;

.field public mPkgSize:Ljava/lang/String;

.field public mScaleType:I

.field public mShowMute:Z

.field public mStatusBarColor:Ljava/lang/String;

.field public mStyleType:I

.field private mSupportJump:Z

.field public mThumbFloatIconUrl:Ljava/lang/String;

.field public mThumbIconUrl:Ljava/lang/String;

.field public mTipGuideText:Ljava/lang/String;

.field public mTipGuideUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mType:I

.field private mUseTransformType:Z

.field public mVideoAnimationType:I

.field public mVideoDuration:J

.field public mVideoPlayUrl:Ljava/lang/String;

.field public mWidth:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "json"    # Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mLayoutType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mScaleType:I

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mStyleType:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mEffectType:I

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHasHotFlag:Z

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotChecked:Z

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotTracker:I

    iput v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotWeight:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mGrade:D

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mInstallCnt:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mShowMute:Z

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mUseTransformType:Z

    iput-boolean v1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mSupportJump:Z

    const-string v5, "type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mType:I

    const-string v5, "creative_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mCreativeId:Ljava/lang/String;

    const-string v5, "creative_ver"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mCreativeVer:I

    const-string v5, "layout_type"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mLayoutType:I

    const-string v5, "scale_type"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mScaleType:I

    const-string v5, "style_type"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mStyleType:I

    const-string v5, "width"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .local v5, "widthPx":I
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v5, v0, :cond_0

    int-to-float v8, v5

    div-float/2addr v8, v6

    goto :goto_0

    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    :goto_0
    iput v8, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mWidth:F

    const-string v8, "height"

    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .local v8, "heightPx":I
    if-eq v8, v0, :cond_1

    int-to-float v7, v8

    div-float/2addr v7, v6

    :cond_1
    iput v7, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHeight:F

    const-string v6, "title"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTitle:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mDesc:Ljava/lang/String;

    const-string v6, "icon_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mIconUrl:Ljava/lang/String;

    const-string v6, "btn_txt"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mBtnTxt:Ljava/lang/String;

    const-string v6, "effect_type"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mEffectType:I

    const-wide/16 v6, 0x0

    const-string v9, "duration"

    invoke-virtual {p1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoDuration:J

    const-string v6, "play_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoPlayUrl:Ljava/lang/String;

    const-string v6, "image_urls"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .local v6, "array":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_2
    goto :goto_2

    :catch_0
    move-exception v6

    :cond_3
    :goto_2
    const-string v6, "thumb_icon_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mThumbIconUrl:Ljava/lang/String;

    const-string v6, "thumb_float_icon_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mThumbFloatIconUrl:Ljava/lang/String;

    const-string v6, "status_bar_color"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mStatusBarColor:Ljava/lang/String;

    const-string v6, "has_tip"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHasTip:Z

    const-string v6, "tip_guide_text"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTipGuideText:Ljava/lang/String;

    const-string v6, "tip_guide_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTipGuideUrl:Ljava/lang/String;

    const-string v6, "hotapp_flag"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHasHotFlag:Z

    const-string v6, "hotapp_checked"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotChecked:Z

    const-string v6, "pkg_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mPkgName:Ljava/lang/String;

    const-string v6, "pkg_size"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mPkgSize:Ljava/lang/String;

    const-string v6, "hotapp_tracker"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotTracker:I

    const-string v6, "hotapp_weight"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotWeight:I

    const-string v6, "hotapp_display"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotAppDisplay:Ljava/lang/String;

    const-string v6, "grade"

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mGrade:D

    const-string v2, "install_cnt"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mInstallCnt:I

    const-string v0, "js_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mJsTag:Ljava/lang/String;

    const-string v0, "need_mraidjs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mNeedMraid:Z

    const-string v0, "need_preloadjs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mNeedPreload:Z

    const-string v0, "show_video_mute"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mShowMute:Z

    const-string v0, "ad_animation_type_video"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoAnimationType:I

    const-string v0, "support_jump"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mSupportJump:Z

    return-void
.end method


# virtual methods
.method public getBtnTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeVer()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mCreativeVer:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mEffectType:I

    return v0
.end method

.method public getGrade()D
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mGrade:D

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHeight:F

    return v0
.end method

.method public getHotTracker()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotTracker:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public getInstallCnt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mInstallCnt:I

    return v0
.end method

.method public getJsTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mJsTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mLayoutType:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mPkgSize:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mScaleType:I

    return v0
.end method

.method public getStatusBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mStatusBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mStyleType:I

    return v0
.end method

.method public getThumbFloatIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mThumbFloatIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mThumbIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTipGuideText:Ljava/lang/String;

    return-object v0
.end method

.method public getTipGuideUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTipGuideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAnimationType()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoAnimationType:I

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoDuration:J

    return-wide v0
.end method

.method public getVideoPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mWidth:F

    return v0
.end method

.method public hasHotChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHotChecked:Z

    return v0
.end method

.method public hasHotFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHasHotFlag:Z

    return v0
.end method

.method public hasTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHasTip:Z

    return v0
.end method

.method public isNeedMraid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mNeedMraid:Z

    return v0
.end method

.method public isNeedPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mNeedPreload:Z

    return v0
.end method

.method public isShowVideoMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mShowMute:Z

    return v0
.end method

.method public isSupportJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mSupportJump:Z

    return v0
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "mHeight"    # F

    iput p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mHeight:F

    return-void
.end method

.method public setImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "imageUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mImageUrls:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTitle"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0
    .param p1, "mVideoDuration"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoDuration:J

    return-void
.end method

.method public setVideoPlayUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mVideoPlayUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mVideoPlayUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "mWidth"    # F

    iput p1, p0, Lcom/supertools/downloadad/ad/internal/CreativeData;->mWidth:F

    return-void
.end method
