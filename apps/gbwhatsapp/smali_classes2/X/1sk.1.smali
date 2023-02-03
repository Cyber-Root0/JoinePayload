.class public LX/1sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Z


# direct methods
.method public constructor <init>(IIIJJJJJJJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/1sk;->A01:J

    iput-wide p6, p0, LX/1sk;->A00:J

    iput-wide p8, p0, LX/1sk;->A05:J

    iput-wide p10, p0, LX/1sk;->A04:J

    iput-wide p12, p0, LX/1sk;->A07:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/1sk;->A02:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/1sk;->A03:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1sk;->A06:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/1sk;->A08:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/1sk;->A0C:J

    iput p1, p0, LX/1sk;->A0A:I

    iput p2, p0, LX/1sk;->A0B:I

    iput p3, p0, LX/1sk;->A09:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1sk;->A0D:Z

    return-void
.end method

.method public constructor <init>(IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/1sk;->A0C:J

    iput p1, p0, LX/1sk;->A0A:I

    iput p2, p0, LX/1sk;->A0B:I

    iput p3, p0, LX/1sk;->A09:I

    iput-boolean p6, p0, LX/1sk;->A0D:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1sk;
    .locals 25

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bytesSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "bytesReceived"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "countMessageSent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "countMessageReceived"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "countUploaded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "countDownloaded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "countForward"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "countShared"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "countViewed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string/jumbo v1, "transferDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "transferRadio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "mediaTransferOrigin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "isAutoDownload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, LX/1sk;

    invoke-direct/range {v1 .. v25}, LX/1sk;-><init>(IIIJJJJJJJJJJZ)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
