.class Lsan/t/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/t/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/t/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/t/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/t/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/t/getErrorMessage;

    iget-boolean v0, p1, Lsan/t/getErrorMessage;->getErrorMessage:Z

    iget-object p1, p1, Lsan/t/AdInfo;->AdFormat:Lsan/t/AdInfo$AdError;

    check-cast p1, Lsan/t/getErrorMessage$toString;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsan/t/getErrorMessage$toString;->setErrorMessage()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsan/t/getErrorMessage$toString;->AdError()V

    :goto_0
    return-void
.end method
