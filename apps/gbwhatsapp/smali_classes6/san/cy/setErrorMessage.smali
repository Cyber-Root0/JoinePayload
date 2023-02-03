.class public Lsan/cy/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorMessage:Ljava/lang/String;


# direct methods
.method public static setErrorMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/cy/setErrorMessage;->getErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
