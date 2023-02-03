.class Lsan/s/getErrorCode$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dp/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/s/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/s/getErrorCode;


# direct methods
.method constructor <init>(Lsan/s/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(IIII)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p3}, Lsan/s/getErrorCode;->getAdSize(Lsan/s/getErrorCode;)I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p3}, Lsan/s/getErrorCode;->setAdSize(Lsan/s/getErrorCode;)I

    move-result p3

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "video size: width: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", height: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Ad.VideoPresenter"

    invoke-static {p4, p3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p3, p1}, Lsan/s/getErrorCode;->getErrorCode(Lsan/s/getErrorCode;I)I

    iget-object p1, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p1, p2}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;I)I

    iget-object p1, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p1}, Lsan/s/getErrorCode;->getAdSize(Lsan/s/getErrorCode;)I

    move-result p2

    iget-object p3, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-static {p3}, Lsan/s/getErrorCode;->setAdSize(Lsan/s/getErrorCode;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lsan/s/getErrorCode;->getErrorCode(Lsan/s/getErrorCode;II)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsan/s/getErrorCode$toString;->AdError:Lsan/s/getErrorCode;

    invoke-virtual {p1}, Lsan/s/getErrorCode;->getMinIntervalToStart()V

    return-void
.end method
