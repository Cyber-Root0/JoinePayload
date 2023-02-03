.class public Lcom/supertools/downloadad/track/TrackInfo;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# instance fields
.field private mId:I

.field private mTimestamp:J

.field private mTrackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTrackUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/track/TrackInfo;->mId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTimestamp:J

    return-wide v0
.end method

.method public getTrackUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTrackUrls:Ljava/util/List;

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    iput p1, p0, Lcom/supertools/downloadad/track/TrackInfo;->mId:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTimestamp:J

    return-void
.end method

.method public setTrackUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "trackUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/supertools/downloadad/track/TrackInfo;->mTrackUrls:Ljava/util/List;

    return-void
.end method
