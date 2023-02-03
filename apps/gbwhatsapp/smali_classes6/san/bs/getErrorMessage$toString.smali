.class Lsan/bs/getErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorMessage;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/bs/getErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorMessage$toString;->toString:Lsan/bs/getErrorMessage;

    iput-object p2, p0, Lsan/bs/getErrorMessage$toString;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/bs/getErrorMessage$toString;->toString:Lsan/bs/getErrorMessage;

    iget-object v1, p0, Lsan/bs/getErrorMessage$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsan/bs/getErrorMessage;->getErrorCode(Lsan/bs/getErrorMessage;Ljava/lang/String;J)V

    return-void
.end method
