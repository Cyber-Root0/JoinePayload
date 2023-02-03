.class public Lsan/dx/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AdError:I

.field private final getErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lsan/dx/setErrorMessage;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/dx/setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput p2, p0, Lsan/dx/setErrorMessage;->AdError:I

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getErrorCode()Z
    .locals 2

    iget-object v0, p0, Lsan/dx/setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget v1, p0, Lsan/dx/setErrorMessage;->AdError:I

    invoke-static {v0, v1}, Lsan/dx/getErrorCode;->getErrorCode(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/dx/setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getErrorCode;->AdError(Ljava/lang/String;)V

    return-void
.end method
