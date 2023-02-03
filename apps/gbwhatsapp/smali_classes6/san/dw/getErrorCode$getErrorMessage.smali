.class public Lsan/dw/getErrorCode$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dw/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorMessage"
.end annotation


# instance fields
.field private toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/dw/AdError$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lsan/dw/AdError$ErrorCode;

    new-instance v1, Lsan/y/getErrorMessage;

    invoke-direct {v1}, Lsan/y/getErrorMessage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsan/dw/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    return-void
.end method

.method static synthetic AdError(Lsan/dw/getErrorCode$getErrorMessage;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsan/dw/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public AdError(Ljava/util/List;)Lsan/dw/getErrorCode$getErrorMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/dw/AdError$ErrorCode;",
            ">;)",
            "Lsan/dw/getErrorCode$getErrorMessage;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lsan/dw/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    return-object p0
.end method

.method public AdError(Lsan/dw/AdError$ErrorCode;)Lsan/dw/getErrorCode$getErrorMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lsan/dw/AdError$ErrorCode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsan/dw/getErrorCode$getErrorMessage;->toString:Ljava/util/List;

    return-object p0
.end method

.method public AdError()Lsan/dw/getErrorCode;
    .locals 1

    new-instance v0, Lsan/dw/getErrorCode;

    invoke-direct {v0, p0}, Lsan/dw/getErrorCode;-><init>(Lsan/dw/getErrorCode$getErrorMessage;)V

    return-object v0
.end method
