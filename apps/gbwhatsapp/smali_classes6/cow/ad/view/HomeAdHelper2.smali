.class public Lcow/ad/view/HomeAdHelper2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "HomeAdHelper2"

.field public static isShowing:Z


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcow/ad/view/HomeAdHelper2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static showDialog(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;)V
    .locals 2

    sget-boolean v0, Lcow/ad/view/HomeAdHelper2;->isShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcow/ad/view/HomeAdHelper2$1;

    invoke-direct {v0}, Lcow/ad/view/HomeAdHelper2$1;-><init>()V

    invoke-virtual {p1}, Lcow/ad/base/BaseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcow/ad/view/HomeImageAdDialog;

    invoke-direct {v1, p0, p1, v0}, Lcow/ad/view/HomeImageAdDialog;-><init>(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;Lcow/ad/view/HomeAdDialog2$IDialog;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcow/ad/view/HomeAdDialog2;

    invoke-direct {v1, p0, p1, v0}, Lcow/ad/view/HomeAdDialog2;-><init>(Landroid/content/Context;Lcow/ad/base/BaseNativeAd;Lcow/ad/view/HomeAdDialog2$IDialog;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
