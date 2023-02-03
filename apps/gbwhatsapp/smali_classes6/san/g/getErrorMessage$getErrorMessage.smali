.class final Lsan/g/getErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/g/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/g/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    iput-object p3, p0, Lsan/g/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    new-instance v0, Lsan/u/setNetworkId;

    iget-object v1, p0, Lsan/g/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "background_worker"

    invoke-direct {v0, v1, v2}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/g/getErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method
