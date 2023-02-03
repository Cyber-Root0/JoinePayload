.class Lsan/u/updateLoadStatus$AdError$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/updateLoadStatus$AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final AdError:I

.field private final AdError$ErrorCode:I

.field private final getErrorCode:I

.field private final getErrorMessage:[I

.field private final getName:I

.field private final setErrorMessage:I

.field private final toString:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/u/updateLoadStatus$AdError$toString;->getErrorMessage:[I

    iput p2, p0, Lsan/u/updateLoadStatus$AdError$toString;->getErrorCode:I

    iput p3, p0, Lsan/u/updateLoadStatus$AdError$toString;->AdError:I

    iput p4, p0, Lsan/u/updateLoadStatus$AdError$toString;->toString:I

    iput p5, p0, Lsan/u/updateLoadStatus$AdError$toString;->setErrorMessage:I

    iput p6, p0, Lsan/u/updateLoadStatus$AdError$toString;->AdError$ErrorCode:I

    iput p7, p0, Lsan/u/updateLoadStatus$AdError$toString;->getName:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsan/u/updateLoadStatus$AdError$toString;->getErrorMessage()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/u/updateLoadStatus$AdError$toString;->getErrorMessage:[I

    iget v1, p0, Lsan/u/updateLoadStatus$AdError$toString;->getErrorCode:I

    iget v2, p0, Lsan/u/updateLoadStatus$AdError$toString;->AdError:I

    iget v3, p0, Lsan/u/updateLoadStatus$AdError$toString;->toString:I

    iget v4, p0, Lsan/u/updateLoadStatus$AdError$toString;->setErrorMessage:I

    iget v5, p0, Lsan/u/updateLoadStatus$AdError$toString;->AdError$ErrorCode:I

    iget v6, p0, Lsan/u/updateLoadStatus$AdError$toString;->getName:I

    invoke-static/range {v0 .. v6}, Lsan/u/updateLoadStatus$AdError;->getErrorMessage([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
