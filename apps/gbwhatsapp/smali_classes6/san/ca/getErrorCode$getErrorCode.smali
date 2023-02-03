.class final Lsan/ca/getErrorCode$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ca/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Z

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic getName:I

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    iput-object p1, p0, Lsan/ca/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iput-object p2, p0, Lsan/ca/getErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/ca/getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/ca/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lsan/ca/getErrorCode$getErrorCode;->AdError:Z

    iput-boolean p6, p0, Lsan/ca/getErrorCode$getErrorCode;->valueOf:Z

    iput p7, p0, Lsan/ca/getErrorCode$getErrorCode;->getName:I

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    iget-object v0, p0, Lsan/ca/getErrorCode$getErrorCode;->toString:Ljava/lang/String;

    iget-object v1, p0, Lsan/ca/getErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lsan/ca/getErrorCode$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v3, p0, Lsan/ca/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-boolean v4, p0, Lsan/ca/getErrorCode$getErrorCode;->AdError:Z

    iget-boolean v5, p0, Lsan/ca/getErrorCode$getErrorCode;->valueOf:Z

    iget v6, p0, Lsan/ca/getErrorCode$getErrorCode;->getName:I

    invoke-static/range {v0 .. v6}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
