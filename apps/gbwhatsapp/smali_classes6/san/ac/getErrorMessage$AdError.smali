.class final Lsan/ac/getErrorMessage$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ac/getErrorMessage;->toString(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;)V

    const-string v0, "et"

    invoke-static {v0}, Lsan/ac/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pid"

    invoke-static {v0}, Lsan/ac/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "rid"

    invoke-static {v0}, Lsan/ac/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sid"

    invoke-static {v0}, Lsan/ac/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsan/ac/getErrorMessage$AdError;->toString:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
