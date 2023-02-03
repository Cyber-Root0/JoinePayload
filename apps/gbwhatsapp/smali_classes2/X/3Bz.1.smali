.class public LX/3Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:J

.field public final A01:LX/0mf;

.field public final A02:LX/0nx;

.field public final A03:LX/0qk;

.field public final A04:LX/2Xg;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mf;LX/0nx;LX/0qk;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bz;->A01:LX/0mf;

    iput-object p3, p0, LX/3Bz;->A03:LX/0qk;

    iput-object p5, p0, LX/3Bz;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3Bz;->A02:LX/0nx;

    iput-object p6, p0, LX/3Bz;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Bz;->A00:J

    iput-object p4, p0, LX/3Bz;->A04:LX/2Xg;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/3Bz;->A06:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Bz;->A01:LX/0mf;

    const/16 v1, 0x65

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Bz;->A01:LX/0mf;

    const/16 v1, 0x66

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v3

    const/16 v0, 0x194

    if-ne v3, v0, :cond_1

    iget-object v2, p0, LX/3Bz;->A04:LX/2Xg;

    iget-object v4, p0, LX/3Bz;->A02:LX/0nx;

    const/4 v5, 0x0

    const/4 v8, -0x1

    iget-object v1, p0, LX/3Bz;->A06:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    :cond_0
    move-object v7, v5

    new-instance v3, LX/1uh;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/1uh;-><init>(LX/0nx;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3Bz;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/2Xg;->AU9(LX/1uh;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Bz;->A04:LX/2Xg;

    iget-object v1, p0, LX/3Bz;->A02:LX/0nx;

    iget-object v2, p0, LX/3Bz;->A06:Ljava/lang/String;

    iget-wide v4, p0, LX/3Bz;->A00:J

    invoke-interface/range {v0 .. v5}, LX/2Xg;->AU8(LX/0nx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 11

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    iget-object v2, p0, LX/3Bz;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v3, LX/1Tv;->A01:[B

    invoke-virtual {p0}, LX/3Bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_path"

    invoke-virtual {v3, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v8, v7

    move-object v6, v7

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_3

    const/4 v9, -0x1

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_4
    iget-object v3, p0, LX/3Bz;->A04:LX/2Xg;

    iget-object v5, p0, LX/3Bz;->A02:LX/0nx;

    iget-object v1, p0, LX/3Bz;->A06:Ljava/lang/String;

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    :cond_4
    new-instance v4, LX/1uh;

    invoke-direct/range {v4 .. v10}, LX/1uh;-><init>(LX/0nx;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3Bz;->A00:J

    invoke-interface {v3, v4, v0, v1}, LX/2Xg;->AU9(LX/1uh;J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Malformed photo id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
