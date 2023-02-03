.class public final LX/3sP;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/4ts;


# direct methods
.method public constructor <init>(LX/4ts;)V
    .locals 0

    iput-object p1, p0, LX/3sP;->A00:LX/4ts;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object v1, p0, LX/3sP;->A00:LX/4ts;

    iget-boolean v0, v1, LX/4ts;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4ts;->A01:LX/0ec;

    iget-wide v2, v0, LX/0ec;->A00:J

    const v0, 0x7fffffff

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-string v0, "closed"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3sP;->A00:LX/4ts;

    invoke-virtual {v0}, LX/4ts;->close()V

    return-void
.end method

.method public read()I
    .locals 7

    iget-object v6, p0, LX/3sP;->A00:LX/4ts;

    iget-boolean v0, v6, LX/4ts;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, v6, LX/4ts;->A01:LX/0ec;

    iget-wide v3, v5, LX/0ec;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5}, LX/0ec;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3sP;->A00:LX/4ts;

    iget-boolean v0, v5, LX/4ts;->A00:Z

    if-nez v0, :cond_1

    array-length v0, p1

    int-to-long v6, v0

    int-to-long v8, p2

    int-to-long v10, p3

    invoke-static/range {v6 .. v11}, LX/3zf;->A00(JJJ)V

    iget-object v6, v5, LX/4ts;->A01:LX/0ec;

    iget-wide v1, v6, LX/0ec;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v6, p1, p2, p3}, LX/0ec;->A02([BII)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3sP;->A00:LX/4ts;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".inputStream()"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
