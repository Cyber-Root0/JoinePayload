.class public LX/1EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qe;

.field public final A02:LX/0q0;

.field public final A03:LX/0pA;

.field public final A04:LX/0qz;

.field public final A05:LX/0qy;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qe;LX/0q0;LX/0pA;LX/0qz;LX/0qy;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EE;->A00:LX/0oW;

    iput-object p3, p0, LX/1EE;->A02:LX/0q0;

    iput-object p7, p0, LX/1EE;->A06:LX/0oY;

    iput-object p6, p0, LX/1EE;->A05:LX/0qy;

    iput-object p2, p0, LX/1EE;->A01:LX/0qe;

    iput-object p4, p0, LX/1EE;->A03:LX/0pA;

    iput-object p5, p0, LX/1EE;->A04:LX/0qz;

    return-void
.end method

.method public static final A00(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "app/VoipTimeSeriesLogger: couldn\'t inject FS "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1Rm;

    invoke-direct {v4}, LX/1Rm;-><init>()V

    move-object v2, p0

    iget-object v0, p0, LX/1EE;->A06:LX/0oY;

    const/16 v6, 0xd

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Skipping uploadTimeSeries. callResult: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v0, "null FS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z
    .locals 18

    const-string v7, "app/VoiceService: dummy time series log could not be deleted"

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1EE;->A00:LX/0oW;

    invoke-virtual {v0}, LX/0oW;->A00()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/3B7;

    invoke-direct {v10, v3, v1}, LX/3B7;-><init>(LX/1EE;Ljava/io/File;)V

    iget-object v11, v3, LX/1EE;->A04:LX/0qz;

    iget-object v2, v3, LX/1EE;->A05:LX/0qy;

    invoke-virtual {v2}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v3, LX/1EE;->A01:LX/0qe;

    const-string v12, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v8, LX/1Q6;

    invoke-direct/range {v8 .. v17}, LX/1Q6;-><init>(LX/0qe;LX/1Q5;LX/0qz;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v3, "access_token"

    const-string v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v8, v3, v2}, LX/1Q6;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "from_jid"

    invoke-virtual {v8, v2, v4}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "tags"

    const-string/jumbo v2, "voip_time_series"

    invoke-virtual {v8, v3, v2}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    iget-object v3, v4, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "call_id"

    invoke-virtual {v8, v2, v3}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "additional_metadata[max_participants]"

    invoke-virtual {v8, v2, v3}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "additional_metadata[num_participants]"

    invoke-virtual {v8, v2, v3}, LX/1Q6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v10, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual/range {v8 .. v15}, LX/1Q6;->A05(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/1Q6;->A02(LX/1Q7;)I

    move-result v5

    const/16 v2, 0x190

    if-lt v5, v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app/VoiceService: upload of time series log date failed with response code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "app/VoiceService: could not upload dummy time series log data"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v6, "voip-time-series-upload-fail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":uploadError:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v4}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    throw v2

    :cond_6
    return v2
.end method
