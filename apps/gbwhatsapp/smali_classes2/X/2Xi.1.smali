.class public LX/2Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:LX/2Xg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Xi;->A02:LX/2Xg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Xi;->A00:J

    if-nez p1, :cond_0

    iput-object p2, p0, LX/2Xi;->A01:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object p4, p0, LX/2Xi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2Xi;->A03:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/2Xi;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/2Xi;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v6

    const/16 v0, 0x194

    if-ne v6, v0, :cond_2

    iget-object v2, p0, LX/2Xi;->A02:LX/2Xg;

    const/4 v5, 0x0

    const/4 v8, -0x1

    iget-object v1, p0, LX/2Xi;->A04:Ljava/lang/String;

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

    iget-wide v0, p0, LX/2Xi;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/2Xg;->AU9(LX/1uh;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/2Xi;->A02:LX/2Xg;

    iget-object v5, p0, LX/2Xi;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/2Xi;->A00:J

    invoke-interface/range {v3 .. v8}, LX/2Xg;->AU8(LX/0nx;Ljava/lang/String;IJ)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 12

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    iget-object v3, p0, LX/2Xi;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/2Xi;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, LX/2Xi;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const-string v0, "id"

    invoke-virtual {v5, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "linked_group_jid"

    invoke-virtual {v5, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_path"

    invoke-virtual {v5, v0, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Malformed picture url"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v8, v9

    move-object v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v5, LX/1Tv;->A01:[B

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    move-object v8, v9

    move-object v9, v0

    :goto_1
    if-nez v3, :cond_2

    const/4 v10, -0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :goto_3
    iget-object v2, p0, LX/2Xi;->A02:LX/2Xg;

    const-string v0, "preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    :cond_3
    new-instance v5, LX/1uh;

    invoke-direct/range {v5 .. v11}, LX/1uh;-><init>(LX/0nx;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/2Xi;->A00:J

    invoke-interface {v2, v5, v0, v1}, LX/2Xg;->AU9(LX/1uh;J)V

    :cond_4
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "Malformed photo id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
