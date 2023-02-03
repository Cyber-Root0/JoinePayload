.class public Lsan/u/isRunning;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getErrorCode:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsan/ar/toString;",
            ">;"
        }
    .end annotation
.end field

.field public static getErrorMessage:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsan/bc/getErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsan/u/isRunning$toString;

    invoke-direct {v0}, Lsan/u/isRunning$toString;-><init>()V

    sput-object v0, Lsan/u/isRunning;->getErrorMessage:Ljava/util/Comparator;

    new-instance v0, Lsan/u/isRunning$getErrorMessage;

    invoke-direct {v0}, Lsan/u/isRunning$getErrorMessage;-><init>()V

    sput-object v0, Lsan/u/isRunning;->getErrorCode:Ljava/util/Comparator;

    return-void
.end method
