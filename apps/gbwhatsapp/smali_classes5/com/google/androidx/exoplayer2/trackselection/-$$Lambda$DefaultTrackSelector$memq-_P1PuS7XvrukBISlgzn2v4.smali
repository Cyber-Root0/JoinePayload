.class public final synthetic Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$memq-_P1PuS7XvrukBISlgzn2v4;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
