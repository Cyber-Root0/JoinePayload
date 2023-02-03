.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$SlidingPercentile$kHXYHfok8QC8DQsYRzQ_7PvLqTo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;->lambda$static$1(Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
