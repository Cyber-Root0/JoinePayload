.class Lsan/br/getErrorCode$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/br/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# static fields
.field private static final getErrorCode:Lsan/br/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/br/getErrorCode;

    invoke-direct {v0}, Lsan/br/getErrorCode;-><init>()V

    sput-object v0, Lsan/br/getErrorCode$toString;->getErrorCode:Lsan/br/getErrorCode;

    return-void
.end method

.method static synthetic setErrorMessage()Lsan/br/getErrorCode;
    .locals 1

    sget-object v0, Lsan/br/getErrorCode$toString;->getErrorCode:Lsan/br/getErrorCode;

    return-object v0
.end method
