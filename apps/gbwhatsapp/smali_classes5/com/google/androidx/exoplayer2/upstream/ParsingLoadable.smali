.class public final Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

.field public final dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

.field public final loadTaskId:J

.field private final parser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local p4, "parser":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 112
    invoke-virtual {v0, p2}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 2
    .param p1, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;",
            "I",
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local p4, "parser":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    .line 126
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 127
    iput p3, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 128
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->parser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 129
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 130
    return-void
.end method

.method public static load(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 2
    .param p0, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    .local p1, "parser":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 66
    .local v0, "loadable":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->load()V

    .line 67
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static load(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/androidx/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;
    .locals 2
    .param p0, "dataSource"    # Lcom/google/androidx/exoplayer2/upstream/DataSource;
    .param p2, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/androidx/exoplayer2/upstream/DataSource;",
            "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    .local p1, "parser":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;ILcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 84
    .local v0, "loadable":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->load()V

    .line 85
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 144
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    .line 166
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 160
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 152
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;, "Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->resetBytesRead()V

    .line 172
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSource;Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 174
    .local v0, "inputStream":Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;
    :try_start_0
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSourceInputStream;->open()V

    .line 175
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->dataSource:Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 176
    .local v1, "dataSourceUri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->parser:Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;

    invoke-interface {v2, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/ParsingLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .end local v1    # "dataSourceUri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    nop

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    throw v1
.end method
