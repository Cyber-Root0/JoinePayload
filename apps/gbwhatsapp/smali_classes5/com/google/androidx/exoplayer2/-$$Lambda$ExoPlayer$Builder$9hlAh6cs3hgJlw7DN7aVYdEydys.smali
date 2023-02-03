.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$9hlAh6cs3hgJlw7DN7aVYdEydys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/LoadControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/LoadControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$9hlAh6cs3hgJlw7DN7aVYdEydys;->f$0:Lcom/google/androidx/exoplayer2/LoadControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$ExoPlayer$Builder$9hlAh6cs3hgJlw7DN7aVYdEydys;->f$0:Lcom/google/androidx/exoplayer2/LoadControl;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayer$Builder;->lambda$setLoadControl$20(Lcom/google/androidx/exoplayer2/LoadControl;)Lcom/google/androidx/exoplayer2/LoadControl;

    move-result-object v0

    return-object v0
.end method
