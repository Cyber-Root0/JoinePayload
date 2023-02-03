.class public final Lsan/bf/setErrorMessage;
.super Lsan/bf/toString;
.source ""


# instance fields
.field private AdError$ErrorCode:Z

.field private values:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/bf/toString;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/bf/setErrorMessage;->AdError$ErrorCode:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/bf/setErrorMessage;->values:Z

    return-void
.end method


# virtual methods
.method public final AdError()I
    .locals 1

    iget v0, p0, Lsan/bf/toString;->AdError:I

    return v0
.end method

.method public final getErrorMessage(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bf/setErrorMessage;->AdError$ErrorCode:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsan/bf/setErrorMessage;->values:Z

    return-void
.end method

.method public final getErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lsan/bf/setErrorMessage;->values:Z

    return v0
.end method

.method public final setErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lsan/bf/setErrorMessage;->AdError$ErrorCode:Z

    return v0
.end method
