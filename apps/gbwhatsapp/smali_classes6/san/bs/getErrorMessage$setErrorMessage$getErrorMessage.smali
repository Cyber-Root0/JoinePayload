.class Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorMessage$setErrorMessage;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bs/getErrorMessage$setErrorMessage;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/getErrorMessage$setErrorMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/getErrorMessage$setErrorMessage;

    iput-object p2, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bs/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bs/getErrorMessage;

    iget-object v1, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->toString:Ljava/lang/String;

    iget-object v2, p0, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lsan/bs/getErrorMessage;->toString(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
