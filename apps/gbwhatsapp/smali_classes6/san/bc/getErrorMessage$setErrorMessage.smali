.class Lsan/bc/getErrorMessage$setErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bc/getErrorMessage;->AdError(Lsan/bc/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/bc/getErrorMessage;

.field final synthetic toString:Lsan/bc/toString;


# direct methods
.method constructor <init>(Lsan/bc/getErrorMessage;Lsan/bc/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bc/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorMessage;

    iput-object p2, p0, Lsan/bc/getErrorMessage$setErrorMessage;->toString:Lsan/bc/toString;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/bc/getErrorMessage$setErrorMessage;->getErrorMessage:Lsan/bc/getErrorMessage;

    iget-object v1, p0, Lsan/bc/getErrorMessage$setErrorMessage;->toString:Lsan/bc/toString;

    invoke-static {v0, v1}, Lsan/bc/getErrorMessage;->getErrorMessage(Lsan/bc/getErrorMessage;Lsan/bc/toString;)Ljava/lang/String;

    return-void
.end method
