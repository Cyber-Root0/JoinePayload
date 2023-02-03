.class public final LX/1do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OF;)V
    .locals 2

    iget-object v1, p0, LX/1OF;->A04:LX/1NM;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1OF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/1OF;->A01([LX/1OG;)V

    :cond_1
    iget-boolean v0, v1, LX/1NM;->A06:Z

    iput-boolean v0, p0, LX/1OF;->A0H:Z

    iget-object v0, v1, LX/1NM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1OF;->A05:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/1OF;->A04:LX/1NM;

    iget-boolean v0, v1, LX/1NM;->A06:Z

    iput-boolean v0, p0, LX/1OF;->A0H:Z

    iget-object v0, v1, LX/1NM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/1OF;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1NM;->A09:[LX/1OG;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1OF;->A01([LX/1OG;)V

    return-void

    :cond_4
    const-string v0, "Unable to fill metadata, file path is null or empty."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
