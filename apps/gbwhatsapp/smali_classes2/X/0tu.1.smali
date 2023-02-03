.class public LX/0tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ts;

.field public final A02:LX/0ma;

.field public final A03:LX/0ow;

.field public final A04:LX/0tr;

.field public final A05:LX/0mf;

.field public final A06:LX/0pA;


# direct methods
.method public constructor <init>(LX/0o1;LX/0tt;LX/0ts;LX/0ma;LX/0ow;LX/0tr;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0tu;->A02:LX/0ma;

    iput-object p7, p0, LX/0tu;->A05:LX/0mf;

    iput-object p1, p0, LX/0tu;->A00:LX/0o1;

    iput-object p8, p0, LX/0tu;->A06:LX/0pA;

    iput-object p5, p0, LX/0tu;->A03:LX/0ow;

    iput-object p6, p0, LX/0tu;->A04:LX/0tr;

    iput-object p3, p0, LX/0tu;->A01:LX/0ts;

    invoke-virtual {p2, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(J)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    const/16 v1, 0x8

    if-gez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A04(LX/1MF;LX/1MF;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget-object v0, p1, LX/1MF;->A00:LX/1Rp;

    iget-object v1, v0, LX/1Rp;->A01:[B

    iget-object v0, p0, LX/1MF;->A00:LX/1Rp;

    iget-object v5, v0, LX/1Rp;->A01:[B

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/16 v0, 0x5f

    aput-byte v0, v1, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public A05(LX/1MF;Ljava/lang/String;)LX/1MG;
    .locals 5

    iget-object v0, p0, LX/0tu;->A03:LX/0ow;

    iget-object v0, v0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A04()LX/1b2;

    move-result-object v0

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    invoke-static {p1, v0}, LX/0tu;->A04(LX/1MF;LX/1MF;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0tu;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v3, v0, LX/0o1;->A05:LX/1Or;

    if-nez v3, :cond_1

    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, LX/1MG;

    invoke-direct {v0, v4, v2}, LX/1MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(I)V
    .locals 3

    iget-object v2, p0, LX/0tu;->A05:LX/0mf;

    const/16 v1, 0x270

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1dH;

    invoke-direct {v1}, LX/1dH;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1dH;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public A07(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/1dE;

    invoke-direct {v1}, LX/1dE;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1dE;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1dE;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A08(JZ)V
    .locals 3

    new-instance v2, LX/1dC;

    invoke-direct {v2}, LX/1dC;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1dC;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dC;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public final A09(LX/1MG;I)V
    .locals 3

    new-instance v2, LX/1dD;

    invoke-direct {v2}, LX/1dD;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dD;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1dD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1dD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dD;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A0A(LX/1MG;IIJJJJJ)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v2, LX/1dG;

    invoke-direct {v2}, LX/1dG;-><init>()V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A05:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A06:Ljava/lang/Long;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A07:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1dG;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1dG;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A09:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A02:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A04:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p12

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dG;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void
.end method

.method public A0B(LX/1MG;IJJZ)V
    .locals 3

    new-instance v2, LX/1dB;

    invoke-direct {v2}, LX/1dB;-><init>()V

    iget-object v0, p1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1dB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1dB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dB;->A04:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dB;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dB;->A01:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dB;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A0C(LX/1MG;IJZ)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v2, LX/1dA;

    invoke-direct {v2}, LX/1dA;-><init>()V

    iget-object v0, p1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1dA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1dA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A05:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A02:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/0tu;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A01:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void
.end method

.method public A0D(LX/1MG;IZ)V
    .locals 3

    new-instance v2, LX/1dA;

    invoke-direct {v2}, LX/1dA;-><init>()V

    iget-object v0, p1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1dA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1dA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A02:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A0E(LX/1Qx;I)V
    .locals 7

    instance-of v0, p1, LX/1Qy;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0tu;->A05:LX/0mf;

    const/16 v1, 0x49f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/1Qy;

    iget-object v6, p1, LX/1Qy;->A0G:Ljava/lang/String;

    iget-object v5, p1, LX/1Qy;->A0F:Ljava/lang/String;

    iget v1, p1, LX/1Qy;->A03:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    new-instance v2, LX/1dF;

    invoke-direct {v2}, LX/1dF;-><init>()V

    iput-object v6, v2, LX/1dF;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/1dF;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0tu;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dF;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/0tu;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0tu;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dF;->A04:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1dF;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1dF;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_3
    return-void
.end method

.method public APk(LX/1Qx;)V
    .locals 16

    move-object/from16 v2, p1

    instance-of v0, v2, LX/1Qy;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Qy;

    iget-object v1, v2, LX/1Qy;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/1Qy;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/1MG;

    invoke-direct {v3, v1, v0}, LX/1MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LX/1Qy;->A03:I

    iget v0, v2, LX/1Qy;->A01:I

    int-to-long v6, v0

    iget-wide v8, v2, LX/1Qy;->A04:J

    iget-wide v10, v2, LX/1Qy;->A07:J

    iget-wide v12, v2, LX/1Qy;->A05:J

    iget-wide v14, v2, LX/1Qy;->A0A:J

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v15}, LX/0tu;->A0A(LX/1MG;IIJJJJJ)V

    :cond_0
    return-void
.end method
