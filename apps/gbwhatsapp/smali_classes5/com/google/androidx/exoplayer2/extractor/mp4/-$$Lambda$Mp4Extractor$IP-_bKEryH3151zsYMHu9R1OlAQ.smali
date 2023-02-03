.class public final synthetic Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/mp4/-$$Lambda$Mp4Extractor$IP-_bKEryH3151zsYMHu9R1OlAQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$1(Lcom/google/androidx/exoplayer2/extractor/mp4/Track;)Lcom/google/androidx/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
