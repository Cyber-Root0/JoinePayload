.class public final synthetic Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;->lambda$9BpKLyGsZEvVQGK2JL1PVuvhcCc()Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/DataSource;

    return-object v0
.end method
