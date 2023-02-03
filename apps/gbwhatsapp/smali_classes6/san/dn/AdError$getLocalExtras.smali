.class final Lsan/dn/AdError$getLocalExtras;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Landroid/content/Context;

.field final synthetic setErrorMessage:[Ljava/lang/String;

.field final synthetic toString:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$getLocalExtras;->getErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/dn/AdError$getLocalExtras;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$getLocalExtras;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/dn/AdError$getLocalExtras;->setErrorMessage:[Ljava/lang/String;

    iput p5, p0, Lsan/dn/AdError$getLocalExtras;->toString:I

    iput-object p6, p0, Lsan/dn/AdError$getLocalExtras;->AdError$ErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 7

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsan/dn/AdError$getLocalExtras;->getErrorMessage:Landroid/content/Context;

    iget-object v1, p0, Lsan/dn/AdError$getLocalExtras;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$getLocalExtras;->AdError:Ljava/lang/String;

    iget-object v3, p0, Lsan/dn/AdError$getLocalExtras;->setErrorMessage:[Ljava/lang/String;

    iget v4, p0, Lsan/dn/AdError$getLocalExtras;->toString:I

    iget-object v5, p0, Lsan/dn/AdError$getLocalExtras;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lsan/dn/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
