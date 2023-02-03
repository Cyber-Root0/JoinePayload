.class public Lzoo/guide/GuideHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "GuideHelper"

.field private static mBgUrl:Ljava/lang/String; = ""

.field private static mBtn:Ljava/lang/String; = "Go"

.field private static mContent:Ljava/lang/String; = ""

.field private static mShowAd:Z = false

.field private static mTitle:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzoo/guide/GuideHelper;->showGuideDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static decideShow(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lzoo/guide/GuideHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideShow: taskJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dlg_bg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzoo/guide/GuideHelper;->mBgUrl:Ljava/lang/String;

    const-string v2, "dlg_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzoo/guide/GuideHelper;->mContent:Ljava/lang/String;

    const-string v2, "dlg_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzoo/guide/GuideHelper;->mTitle:Ljava/lang/String;

    const-string v2, "cta_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lzoo/guide/GuideHelper;->mBtn:Ljava/lang/String;

    const-string v2, "show_ad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lzoo/guide/GuideHelper;->mShowAd:Z

    sget-object v0, Lzoo/guide/GuideHelper;->mBgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzoo/guide/GuideHelper;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzoo/guide/GuideHelper;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzoo/guide/GuideHelper$1;

    invoke-direct {v0, p0, p1}, Lzoo/guide/GuideHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cow/util/CoreLiteTaskHelper;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method private static showGuideDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lzoo/guide/GuideHelper;->mBgUrl:Ljava/lang/String;

    const-string v2, "bg_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzoo/guide/GuideHelper;->mContent:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzoo/guide/GuideHelper;->mTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzoo/guide/GuideHelper;->mBtn:Ljava/lang/String;

    const-string v2, "button"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lzoo/guide/GuideHelper;->mShowAd:Z

    const-string v2, "show_ad"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lzoo/guide/GuideDialog;

    invoke-direct {v1, p0, v0}, Lzoo/guide/GuideDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance p0, Lzoo/guide/GuideHelper$2;

    invoke-direct {p0, p1, v1}, Lzoo/guide/GuideHelper$2;-><init>(Ljava/lang/String;Lzoo/guide/GuideDialog;)V

    invoke-virtual {v1, p0}, Lzoo/guide/GuideDialog;->init(Lzoo/guide/GuideDialog$DialogCallback;)V

    invoke-virtual {v1}, Lzoo/guide/GuideDialog;->show()V

    const-string p0, "Guide_Home_Dlg_Show"

    invoke-static {p0, p1}, Lzoo/guide/GuideStats;->statsTaskExeResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
