.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;->INSTANCE:Lcom/google/androidx/exoplayer2/source/-$$Lambda$SampleQueue$h-Fs3IL9V0TIHwUdHiPGyNB2vwM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/source/SampleQueue;->lambda$new$0(Lcom/google/androidx/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V

    return-void
.end method
