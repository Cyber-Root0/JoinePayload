.class public Lcom/gbwhatsapp/Statistics$Data;
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

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public final A0O:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    const-string v0, "rx_text_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    const-string/jumbo v0, "tx_text_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    const-string v0, "rx_media_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    const-string/jumbo v0, "tx_media_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    const-string v0, "rx_payment_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    const-string/jumbo v0, "tx_payment_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    const-string v0, "rx_statuses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    const-string/jumbo v0, "tx_statuses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    const-string v0, "rx_offline_msgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    const-string v0, "rx_offline_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    const-string v0, "rx_media_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    const-string/jumbo v0, "tx_media_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    const-string v0, "rx_message_service_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    const-string/jumbo v0, "tx_message_service_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    const-string v0, "rx_status_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    const-string/jumbo v0, "tx_status_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    const-string v0, "last_reset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    const-string v0, "rx_voip_calls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    const-string/jumbo v0, "tx_voip_calls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    const-string v0, "rx_voip_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    const-string/jumbo v0, "tx_voip_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    const-string v0, "rx_google_drive_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    const-string/jumbo v0, "tx_google_drive_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    const-string v0, "rx_roaming_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    const-string/jumbo v0, "tx_roaming_bytes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    const-string v0, "rx_text_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    const-string/jumbo v0, "tx_text_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    const-string v0, "rx_media_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    const-string/jumbo v0, "tx_media_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    const-string v0, "rx_payment_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    const-string/jumbo v0, "tx_payment_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    const-string v0, "rx_statuses"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    const-string/jumbo v0, "tx_statuses"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    const-string v0, "rx_offline_msgs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    const-string v0, "rx_offline_delay"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    const-string v0, "rx_media_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    const-string/jumbo v0, "tx_media_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    const-string v0, "rx_message_service_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    const-string/jumbo v0, "tx_message_service_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    const-string v0, "rx_status_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    const-string/jumbo v0, "tx_status_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    const-string v0, "last_reset"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    const-string v0, "rx_voip_calls"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    const-string/jumbo v0, "tx_voip_calls"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    const-string v0, "rx_voip_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    const-string/jumbo v0, "tx_voip_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    const-string v0, "rx_google_drive_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    const-string/jumbo v0, "tx_google_drive_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    const-string v0, "rx_roaming_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    const-string/jumbo v0, "tx_roaming_bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    const-string v0, "Text Messages: "

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sent, "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Media Messages: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sent ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    move-wide/from16 v23, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes), "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received ("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    move-wide/from16 v21, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Offline Messages: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec average delay) / Status : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    move-wide/from16 v19, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes) / Payment Messages : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " received / Message Service: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    move-wide/from16 v17, v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes sent, "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v15, v11, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Voip Calls: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outgoing calls, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " incoming calls, "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v11, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v11, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Google Drive: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Roaming: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received / Total Data: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v23, v23, v17

    add-long v23, v23, v8

    add-long v23, v23, v4

    add-long v23, v23, v13

    move-wide/from16 v0, v23

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v21, v21, v15

    add-long v21, v21, v6

    add-long v21, v21, v2

    add-long v21, v21, v19

    move-wide/from16 v0, v21

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
