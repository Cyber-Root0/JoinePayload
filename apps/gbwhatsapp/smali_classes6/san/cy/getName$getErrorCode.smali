.class public Lsan/cy/getName$getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cy/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorCode"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public getErrorCode:Lsan/cy/getErrorMessage$toString;

.field public getErrorMessage:Ljava/lang/String;

.field public getName:I

.field public setErrorMessage:Landroid/content/Context;

.field public toString:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(I)Lsan/cy/getName$getErrorCode;
    .locals 0

    iput p1, p0, Lsan/cy/getName$getErrorCode;->getName:I

    return-object p0
.end method

.method public getErrorCode(Landroid/content/Context;)Lsan/cy/getName$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/cy/getName$getErrorCode;->setErrorMessage:Landroid/content/Context;

    return-object p0
.end method

.method public getErrorCode()Lsan/cy/getName;
    .locals 1

    new-instance v0, Lsan/cy/getName;

    invoke-direct {v0, p0}, Lsan/cy/getName;-><init>(Lsan/cy/getName$getErrorCode;)V

    return-object v0
.end method

.method public getErrorMessage(Landroidx/fragment/app/Fragment;)Lsan/cy/getName$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/cy/getName$getErrorCode;->toString:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/cy/getName$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/cy/getName$getErrorCode;->AdError:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Lsan/cy/getErrorMessage$toString;)Lsan/cy/getName$getErrorCode;
    .locals 0

    iput-object p1, p0, Lsan/cy/getName$getErrorCode;->getErrorCode:Lsan/cy/getErrorMessage$toString;

    return-object p0
.end method
