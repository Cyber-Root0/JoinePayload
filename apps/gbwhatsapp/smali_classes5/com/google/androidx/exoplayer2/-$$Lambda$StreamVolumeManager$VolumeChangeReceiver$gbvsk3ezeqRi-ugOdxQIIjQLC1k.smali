.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$StreamVolumeManager$VolumeChangeReceiver$gbvsk3ezeqRi-ugOdxQIIjQLC1k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$StreamVolumeManager$VolumeChangeReceiver$gbvsk3ezeqRi-ugOdxQIIjQLC1k;->f$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/-$$Lambda$StreamVolumeManager$VolumeChangeReceiver$gbvsk3ezeqRi-ugOdxQIIjQLC1k;->f$0:Lcom/google/androidx/exoplayer2/StreamVolumeManager;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0(Lcom/google/androidx/exoplayer2/StreamVolumeManager;)V

    return-void
.end method
