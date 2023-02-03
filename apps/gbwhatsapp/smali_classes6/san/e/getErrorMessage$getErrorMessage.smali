.class Lsan/e/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/e/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/e/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/e/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorMessage$getErrorMessage;->toString:Lsan/e/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/e/getErrorMessage$getErrorMessage;->toString:Lsan/e/getErrorMessage;

    iget-object v0, p1, Lsan/e/getErrorMessage;->getErrorMessage:Lsan/s/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/s/getErrorCode;->values()Z

    move-result v0

    invoke-static {p1, v0}, Lsan/e/getErrorMessage;->toString(Lsan/e/getErrorMessage;Z)Z

    iget-object p1, p0, Lsan/e/getErrorMessage$getErrorMessage;->toString:Lsan/e/getErrorMessage;

    invoke-static {p1}, Lsan/e/getErrorMessage;->toString(Lsan/e/getErrorMessage;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsan/e/getErrorMessage;->setErrorMessage(Z)V

    :cond_0
    return-void
.end method
