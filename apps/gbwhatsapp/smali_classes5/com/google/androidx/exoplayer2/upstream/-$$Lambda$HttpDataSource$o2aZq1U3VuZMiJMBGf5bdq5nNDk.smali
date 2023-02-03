.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$HttpDataSource$o2aZq1U3VuZMiJMBGf5bdq5nNDk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/upstream/HttpDataSource$-CC;->lambda$static$0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
