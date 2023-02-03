.class public abstract Lsan/cy/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/AdError;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public setErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cy/AdError;->getErrorCode:I

    return v0
.end method

.method public toString(I)V
    .locals 0

    iput p1, p0, Lsan/cy/AdError;->getErrorCode:I

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cy/AdError;->AdError:Ljava/lang/String;

    return-void
.end method
