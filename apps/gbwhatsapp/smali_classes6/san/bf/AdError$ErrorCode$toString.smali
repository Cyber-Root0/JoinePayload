.class Lsan/bf/AdError$ErrorCode$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bf/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# static fields
.field private static final setErrorMessage:Lsan/bf/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsan/bf/AdError$ErrorCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/bf/AdError$ErrorCode;-><init>(Lsan/bf/AdError$ErrorCode$setErrorMessage;)V

    sput-object v0, Lsan/bf/AdError$ErrorCode$toString;->setErrorMessage:Lsan/bf/AdError$ErrorCode;

    return-void
.end method

.method static synthetic getErrorMessage()Lsan/bf/AdError$ErrorCode;
    .locals 1

    sget-object v0, Lsan/bf/AdError$ErrorCode$toString;->setErrorMessage:Lsan/bf/AdError$ErrorCode;

    return-object v0
.end method
