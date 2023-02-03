.class public LX/3B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q5;


# instance fields
.field public final synthetic A00:LX/1EE;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1EE;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/3B7;->A00:LX/1EE;

    iput-object p2, p0, LX/3B7;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic AOR(J)V
    .locals 0

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v4, ""

    :goto_0
    iget-object v0, p0, LX/3B7;->A00:LX/1EE;

    iget-object v5, v0, LX/1EE;->A00:LX/0oW;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LX/3B7;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":uploadServiceError:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "voip-time-series-upload-fail"

    invoke-virtual {v5, v0, v1, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app/VoipTimeSeriesLogger: failed upload of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public AV1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/3B7;->A00:LX/1EE;

    iget-object v4, v0, LX/1EE;->A00:LX/0oW;

    iget-object v3, p0, LX/3B7;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "voip-time-series-upload-success"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app/VoipTimeSeriesLogger: successful upload of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void
.end method
