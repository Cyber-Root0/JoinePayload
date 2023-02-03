.class public final Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;

    .line 28
    sget-object v0, Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;->INSTANCE:Lcom/google/androidx/exoplayer2/upstream/-$$Lambda$DummyDataSource$9BpKLyGsZEvVQGK2JL1PVuvhcCc;

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;->FACTORY:Lcom/google/androidx/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$9BpKLyGsZEvVQGK2JL1PVuvhcCc()Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;
    .locals 1

    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1, "transferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 35
    return-void
.end method

.method public close()V
    .locals 0

    .line 56
    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/google/androidx/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DummyDataSource cannot be opened"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
