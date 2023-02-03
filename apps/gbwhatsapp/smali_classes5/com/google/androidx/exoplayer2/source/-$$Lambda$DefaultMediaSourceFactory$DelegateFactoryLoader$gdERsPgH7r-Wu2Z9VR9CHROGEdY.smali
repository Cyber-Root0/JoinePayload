.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$gdERsPgH7r-Wu2Z9VR9CHROGEdY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$gdERsPgH7r-Wu2Z9VR9CHROGEdY;->f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$DelegateFactoryLoader$gdERsPgH7r-Wu2Z9VR9CHROGEdY;->f$0:Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$maybeLoadSupplier$4$DefaultMediaSourceFactory$DelegateFactoryLoader()Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method
