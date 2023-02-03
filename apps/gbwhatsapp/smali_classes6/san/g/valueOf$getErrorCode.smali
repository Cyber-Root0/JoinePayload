.class final Lsan/g/valueOf$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/g/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/g/valueOf$getErrorCode;->getErrorCode:Landroid/content/Context;

    iput-object p2, p0, Lsan/g/valueOf$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/g/valueOf$getErrorCode;->getErrorCode:Landroid/content/Context;

    iget-object v1, p0, Lsan/g/valueOf$getErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/g/toString;->toString(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
