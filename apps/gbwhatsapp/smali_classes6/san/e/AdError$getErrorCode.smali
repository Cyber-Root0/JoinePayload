.class Lsan/e/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/e/AdError;->toString(Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/e/AdError;


# direct methods
.method constructor <init>(Lsan/e/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/e/AdError$getErrorCode;->getErrorMessage:Lsan/e/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/e/AdError$getErrorCode;->getErrorMessage:Lsan/e/AdError;

    invoke-static {p1}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/e/AdError$getErrorCode;->getErrorMessage:Lsan/e/AdError;

    invoke-static {p1}, Lsan/e/AdError;->AdError(Lsan/e/AdError;)Lsan/e/AdError$toString;

    move-result-object p1

    invoke-interface {p1}, Lsan/e/AdError$toString;->getErrorMessage()V

    :cond_0
    return-void
.end method
