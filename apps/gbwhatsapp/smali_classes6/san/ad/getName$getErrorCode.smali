.class Lsan/ad/getName$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ad/setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ad/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/ad/getName;


# direct methods
.method constructor <init>(Lsan/ad/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/ad/getName$getErrorCode;->setErrorMessage:Lsan/ad/getName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Lsan/ad/getErrorMessage;)V
    .locals 1

    iget-object v0, p0, Lsan/ad/getName$getErrorCode;->setErrorMessage:Lsan/ad/getName;

    invoke-virtual {v0, p1}, Lsan/ad/getName;->toString(Lsan/ad/getErrorMessage;)V

    return-void
.end method
