.class Lsan/cq/AdInfo$getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cq/AdInfo$getErrorCode;->initTongDun(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:J

.field final synthetic toString:Lsan/cq/AdInfo$getErrorCode;


# direct methods
.method constructor <init>(Lsan/cq/AdInfo$getErrorCode;J)V
    .locals 0

    iput-object p1, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->toString:Lsan/cq/AdInfo$getErrorCode;

    iput-wide p2, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->getErrorCode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->toString:Lsan/cq/AdInfo$getErrorCode;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lsan/cq/AdInfo$getErrorCode;->getErrorCode(Lsan/cq/AdInfo$getErrorCode;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->toString:Lsan/cq/AdInfo$getErrorCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lsan/cq/AdInfo$getErrorCode;->toString(Lsan/cq/AdInfo$getErrorCode;J)J

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#initTongDun mBlackBox = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->toString:Lsan/cq/AdInfo$getErrorCode;

    invoke-static {p2}, Lsan/cq/AdInfo$getErrorCode;->toString(Lsan/cq/AdInfo$getErrorCode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " used = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lsan/cq/AdInfo$getErrorCode$AdError;->getErrorCode:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultTDun"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
