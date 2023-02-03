.class Lsan/cr/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cr/AdError;->getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/cr/AdError;

.field final synthetic setErrorMessage:Lsan/cr/getErrorMessage$AdError;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cr/AdError$getErrorMessage;->getErrorMessage:Lsan/cr/AdError;

    iput-object p2, p0, Lsan/cr/AdError$getErrorMessage;->setErrorMessage:Lsan/cr/getErrorMessage$AdError;

    iput-object p3, p0, Lsan/cr/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsan/cr/AdError$getErrorMessage;->getErrorMessage:Lsan/cr/AdError;

    iget-object v1, p0, Lsan/cr/AdError$getErrorMessage;->setErrorMessage:Lsan/cr/getErrorMessage$AdError;

    iget-object v2, p0, Lsan/cr/AdError$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/cr/AdError;->toString(Lsan/cr/AdError;Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)Z

    return-void
.end method
