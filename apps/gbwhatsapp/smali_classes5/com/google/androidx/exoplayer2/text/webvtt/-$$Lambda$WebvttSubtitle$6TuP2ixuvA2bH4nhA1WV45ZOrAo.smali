.class public final synthetic Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;->INSTANCE:Lcom/google/androidx/exoplayer2/text/webvtt/-$$Lambda$WebvttSubtitle$6TuP2ixuvA2bH4nhA1WV45ZOrAo;

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

    check-cast p1, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    check-cast p2, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Lcom/google/androidx/exoplayer2/text/webvtt/WebvttSubtitle;->lambda$getCues$0(Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;Lcom/google/androidx/exoplayer2/text/webvtt/WebvttCueInfo;)I

    move-result p1

    return p1
.end method
