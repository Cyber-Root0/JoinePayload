.class public final synthetic Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/PlaybackException;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
