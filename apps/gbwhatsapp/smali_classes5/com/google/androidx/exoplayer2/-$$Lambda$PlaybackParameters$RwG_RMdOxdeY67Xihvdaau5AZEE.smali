.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$PlaybackParameters$RwG_RMdOxdeY67Xihvdaau5AZEE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/PlaybackParameters;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/PlaybackParameters;

    move-result-object p1

    return-object p1
.end method
