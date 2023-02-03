.class Lsan/at/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/at/setErrorMessage;->AdError(Lsan/at/setErrorMessage$getErrorMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/at/setErrorMessage;

.field final synthetic toString:I


# direct methods
.method constructor <init>(Lsan/at/setErrorMessage;I)V
    .locals 0

    iput-object p1, p0, Lsan/at/setErrorMessage$AdError;->getErrorCode:Lsan/at/setErrorMessage;

    iput p2, p0, Lsan/at/setErrorMessage$AdError;->toString:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsan/at/setErrorMessage$AdError;->getErrorCode:Lsan/at/setErrorMessage;

    invoke-static {p1}, Lsan/at/setErrorMessage;->toString(Lsan/at/setErrorMessage;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/at/setErrorMessage$AdError;->getErrorCode:Lsan/at/setErrorMessage;

    invoke-static {p1}, Lsan/at/setErrorMessage;->toString(Lsan/at/setErrorMessage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/at/setErrorMessage$AdError;->getErrorCode:Lsan/at/setErrorMessage;

    invoke-static {p1}, Lsan/at/setErrorMessage;->toString(Lsan/at/setErrorMessage;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lsan/at/setErrorMessage$AdError;->toString:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsan/at/setErrorMessage$AdError;->getErrorCode:Lsan/at/setErrorMessage;

    invoke-static {p1}, Lsan/at/setErrorMessage;->toString(Lsan/at/setErrorMessage;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lsan/at/setErrorMessage$AdError;->toString:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
