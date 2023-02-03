.class Lsan/bb/values$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bb/values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorMessage"
.end annotation


# static fields
.field private static final getErrorCode:Lsan/bb/values;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsan/bb/values;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/bb/values;-><init>(Lsan/bb/values$AdError;)V

    sput-object v0, Lsan/bb/values$getErrorMessage;->getErrorCode:Lsan/bb/values;

    return-void
.end method

.method static synthetic getErrorMessage()Lsan/bb/values;
    .locals 1

    sget-object v0, Lsan/bb/values$getErrorMessage;->getErrorCode:Lsan/bb/values;

    return-object v0
.end method
