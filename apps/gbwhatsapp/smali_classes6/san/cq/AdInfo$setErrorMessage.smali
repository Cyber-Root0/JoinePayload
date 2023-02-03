.class Lsan/cq/AdInfo$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cq/getErrorMessage$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cq/AdInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cq/AdInfo;


# direct methods
.method constructor <init>(Lsan/cq/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lsan/cq/AdInfo$setErrorMessage;->getErrorCode:Lsan/cq/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    const-string v0, "tongdun"

    return-object v0
.end method

.method public getErrorCode(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lsan/cq/AdInfo$setErrorMessage;->getErrorCode:Lsan/cq/AdInfo;

    invoke-static {v0, p1}, Lsan/cq/AdInfo;->AdError(Lsan/cq/AdInfo;Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cq/AdInfo$setErrorMessage;->getErrorCode:Lsan/cq/AdInfo;

    invoke-virtual {v0, p1}, Lsan/cq/AdInfo;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
