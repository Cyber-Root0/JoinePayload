.class public LX/1Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pA;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fa;->A01:LX/0pA;

    iput-object p3, p0, LX/1Fa;->A02:LX/0oY;

    iput-object p1, p0, LX/1Fa;->A00:LX/0ma;

    return-void
.end method

.method public static final A00(LX/0pE;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error computing sessionId for logging"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0pE;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    new-instance v5, LX/1n9;

    invoke-direct {v5}, LX/1n9;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/1n9;->A03:Ljava/lang/Integer;

    iput-object p3, v5, LX/1n9;->A02:Ljava/lang/Integer;

    iput-object p2, v5, LX/1n9;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A05:Ljava/lang/Long;

    iput-object v2, v5, LX/1n9;->A04:Ljava/lang/Integer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0pE;->A0I:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A06:Ljava/lang/Long;

    invoke-static {p1}, LX/1Fa;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1Fa;->A01:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A02(LX/0pE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    new-instance v5, LX/1n9;

    invoke-direct {v5}, LX/1n9;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A03:Ljava/lang/Integer;

    iput-object p2, v5, LX/1n9;->A02:Ljava/lang/Integer;

    iput-object p4, v5, LX/1n9;->A00:Ljava/lang/Integer;

    iput-object p3, v5, LX/1n9;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A04:Ljava/lang/Integer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/0pE;->A0I:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A06:Ljava/lang/Long;

    invoke-static {p1}, LX/1Fa;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1Fa;->A01:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
