.class public Lsan/dw/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dw/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdError"
.end annotation


# instance fields
.field private AdError:Z

.field private final getErrorCode:Z

.field private toString:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dw/getErrorMessage$AdError;->AdError:Z

    iput-boolean p1, p0, Lsan/dw/getErrorMessage$AdError;->getErrorCode:Z

    return-void
.end method

.method static synthetic AdError(Lsan/dw/getErrorMessage$AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/dw/getErrorMessage$AdError;->toString:Z

    return p0
.end method

.method static synthetic setErrorMessage(Lsan/dw/getErrorMessage$AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/dw/getErrorMessage$AdError;->getErrorCode:Z

    return p0
.end method

.method static synthetic toString(Lsan/dw/getErrorMessage$AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/dw/getErrorMessage$AdError;->AdError:Z

    return p0
.end method


# virtual methods
.method public getErrorMessage(Z)Lsan/dw/getErrorMessage$AdError;
    .locals 0

    iput-boolean p1, p0, Lsan/dw/getErrorMessage$AdError;->toString:Z

    return-object p0
.end method

.method public getErrorMessage()Lsan/dw/getErrorMessage;
    .locals 1

    new-instance v0, Lsan/dw/getErrorMessage;

    invoke-direct {v0, p0}, Lsan/dw/getErrorMessage;-><init>(Lsan/dw/getErrorMessage$AdError;)V

    return-object v0
.end method

.method public toString(Z)Lsan/dw/getErrorMessage$AdError;
    .locals 0

    iput-boolean p1, p0, Lsan/dw/getErrorMessage$AdError;->AdError:Z

    return-object p0
.end method
