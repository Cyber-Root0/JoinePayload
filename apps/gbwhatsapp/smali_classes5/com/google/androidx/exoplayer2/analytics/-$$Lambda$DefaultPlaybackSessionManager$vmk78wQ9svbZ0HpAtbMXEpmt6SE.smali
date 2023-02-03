.class public final synthetic Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;->INSTANCE:Lcom/google/androidx/exoplayer2/analytics/-$$Lambda$DefaultPlaybackSessionManager$vmk78wQ9svbZ0HpAtbMXEpmt6SE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/androidx/exoplayer2/analytics/DefaultPlaybackSessionManager;->lambda$vmk78wQ9svbZ0HpAtbMXEpmt6SE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
