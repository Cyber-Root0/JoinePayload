.class public Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;
.super Ljava/lang/Object;
.source "MultiPartRecord.java"


# instance fields
.field private completed:J

.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "completed"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->start:J

    iput-wide p3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->end:J

    iput-wide p5, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->completed:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "jo"    # Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->start:J

    const-string v0, "end"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->end:J

    const-string v0, "complete"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->completed:J

    return-void
.end method


# virtual methods
.method public getCompleted()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->completed:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->end:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->start:J

    return-wide v0
.end method

.method public setCompleted(J)V
    .locals 0
    .param p1, "completed"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->completed:J

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "jo":Lorg/json/JSONObject;
    iget-wide v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->start:J

    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->end:J

    const-string v3, "end"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartRecord;->completed:J

    const-string v3, "complete"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
