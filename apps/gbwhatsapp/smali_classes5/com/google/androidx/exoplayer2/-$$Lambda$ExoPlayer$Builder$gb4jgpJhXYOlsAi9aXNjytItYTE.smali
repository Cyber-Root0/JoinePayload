.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$gb4jgpJhXYOlsAi9aXNjytItYTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$gb4jgpJhXYOlsAi9aXNjytItYTE;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$gb4jgpJhXYOlsAi9aXNjytItYTE;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->lambda$new$1(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/source/MediaSourceFactory;

    move-result-object v0

    return-object v0
.end method
