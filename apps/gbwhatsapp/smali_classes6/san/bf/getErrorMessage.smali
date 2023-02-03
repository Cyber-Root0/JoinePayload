.class public final Lsan/bf/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getErrorMessage:I

.field public setErrorMessage:I

.field public final toString:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsan/bf/getErrorMessage;->getErrorMessage:I

    new-array p1, p1, [B

    iput-object p1, p0, Lsan/bf/getErrorMessage;->toString:[B

    const/4 p1, 0x0

    iput p1, p0, Lsan/bf/getErrorMessage;->setErrorMessage:I

    return-void
.end method

.method public static getErrorMessage(I)Lsan/bf/getErrorMessage;
    .locals 1

    new-instance v0, Lsan/bf/getErrorMessage;

    invoke-direct {v0, p0}, Lsan/bf/getErrorMessage;-><init>(I)V

    return-object v0
.end method
