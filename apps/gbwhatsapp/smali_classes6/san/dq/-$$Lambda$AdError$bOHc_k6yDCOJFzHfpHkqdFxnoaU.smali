.class public final synthetic Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsan/dq/AdError;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsan/dq/AdError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$0:Lsan/dq/AdError;

    iput-object p2, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$0:Lsan/dq/AdError;

    iget-object v1, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lsan/dq/-$$Lambda$AdError$bOHc_k6yDCOJFzHfpHkqdFxnoaU;->f$2:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lsan/dq/AdError;->lambda$bOHc_k6yDCOJFzHfpHkqdFxnoaU(Lsan/dq/AdError;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
