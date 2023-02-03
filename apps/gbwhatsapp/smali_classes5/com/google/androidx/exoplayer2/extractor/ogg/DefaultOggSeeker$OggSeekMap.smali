.class final Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OggSeekMap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$1;

    .line 251
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$400(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;->convertGranuleToTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12
    .param p1, "timeUs"    # J

    .line 260
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$100(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide v0

    .line 261
    .local v0, "targetGranule":J
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 262
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 263
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$300(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v6}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$400(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    .line 265
    .local v2, "estimatedPosition":J
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    .line 266
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$200(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v8

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;->this$0:Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;

    invoke-static {v4}, Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;->access$300(Lcom/google/androidx/exoplayer2/extractor/ogg/DefaultOggSeeker;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v10, v4, v6

    move-wide v6, v2

    invoke-static/range {v6 .. v11}, Lcom/google/androidx/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v2

    .line 267
    new-instance v4, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v5, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;

    invoke-direct {v5, p1, p2, v2, v3}, Lcom/google/androidx/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v4, v5}, Lcom/google/androidx/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/androidx/exoplayer2/extractor/SeekPoint;)V

    return-object v4
.end method

.method public isSeekable()Z
    .locals 1

    .line 255
    const/4 v0, 0x1

    return v0
.end method
