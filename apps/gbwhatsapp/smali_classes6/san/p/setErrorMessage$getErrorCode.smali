.class Lsan/p/setErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ci/getErrorCode$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/setErrorMessage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/p/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/p/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/p/setErrorMessage$getErrorCode;->getErrorMessage:Lsan/p/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lsan/p/setErrorMessage$getErrorCode;->getErrorMessage:Lsan/p/setErrorMessage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/p/setErrorMessage;->toString(Lsan/p/setErrorMessage;Z)Z

    return-void
.end method
