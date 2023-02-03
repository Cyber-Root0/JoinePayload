.class final Lsan/dr/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dr/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dr/getErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/dr/getErrorCode;


# direct methods
.method constructor <init>(Lsan/dr/getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dr/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/dr/getErrorCode;

    iput-object p2, p0, Lsan/dr/getErrorMessage$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/dr/getErrorCode;

    invoke-static {v0}, Lsan/dr/getErrorMessage;->getErrorCode(Lsan/dr/getErrorCode;)V

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/dr/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/dr/getErrorCode;

    invoke-static {p1, p2, v0}, Lsan/dr/getErrorMessage;->getErrorCode(ILjava/lang/String;Lsan/dr/getErrorCode;)V

    return-void
.end method
