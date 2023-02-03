.class public abstract Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;
.super Ljava/lang/Object;
.source "IHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/net/IHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractHttpRequest"
.end annotation


# instance fields
.field private mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRangeEnd:J

.field private mRangeStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mHeaders:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeStart:J

    iput-wide v0, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeEnd:J

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mHeaders:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getRange()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final listHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final setRange(J)V
    .locals 0
    .param p1, "start"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeStart:J

    return-void
.end method

.method public final setRange(JJ)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeStart:J

    iput-wide p3, p0, Lcom/supertools/downloadad/download/net/IHttpClient$AbstractHttpRequest;->mRangeEnd:J

    return-void
.end method
