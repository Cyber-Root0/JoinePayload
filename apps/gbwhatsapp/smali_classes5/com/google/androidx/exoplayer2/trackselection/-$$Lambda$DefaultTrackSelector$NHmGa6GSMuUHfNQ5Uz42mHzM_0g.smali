.class public final synthetic Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$NHmGa6GSMuUHfNQ5Uz42mHzM_0g;

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

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;->lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
