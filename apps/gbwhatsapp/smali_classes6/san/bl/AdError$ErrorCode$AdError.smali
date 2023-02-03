.class final Lsan/bl/AdError$ErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bk/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bl/AdError$ErrorCode;->getErrorCode(ZLjava/util/List;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/Map;

.field final synthetic getErrorMessage:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsan/bl/AdError$ErrorCode$AdError;->getErrorMessage:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lsan/bl/AdError$ErrorCode$AdError;->AdError:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsan/bl/AdError$ErrorCode$AdError;->getErrorMessage:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lsan/bl/AdError$ErrorCode$AdError;->AdError:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
