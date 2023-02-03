.class Lsan/d/AdError$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/d/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/d/AdError;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lsan/d/AdError$getErrorMessage;->toString:Landroid/content/Context;

    iput-object p4, p0, Lsan/d/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsan/d/AdError$getErrorMessage;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/d/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/d/AdError$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
