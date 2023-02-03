.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;->f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;->f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$Zys7Fcgje0BjJDyMiyzrPubbrc8;->f$1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$maybeLoadSupplier$2$DefaultMediaSourceFactory$DelegateFactoryLoader(Ljava/lang/Class;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method
