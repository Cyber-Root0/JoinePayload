.class public LX/5QF;
.super LX/5og;
.source ""


# instance fields
.field public final synthetic A00:LX/1wJ;

.field public final synthetic A01:LX/5B5;

.field public final synthetic A02:LX/5oh;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/1wJ;LX/5B5;LX/5B5;LX/5oh;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p4, p0, LX/5QF;->A02:LX/5oh;

    iput-object p5, p0, LX/5QF;->A03:Ljava/security/KeyPair;

    iput-object p3, p0, LX/5QF;->A01:LX/5B5;

    iput-object p1, p0, LX/5QF;->A00:LX/1wJ;

    invoke-direct {p0, p2}, LX/5og;-><init>(LX/5B5;)V

    return-void
.end method


# virtual methods
.method public AX4(LX/4DD;Ljava/lang/Integer;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, LX/5QF;->A02:LX/5oh;

    iget-object v1, v0, LX/5oh;->A01:LX/1Fh;

    iget-object v0, p0, LX/5QF;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Fh;->A01(LX/4DD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LX/5QF;->A01:LX/5B5;

    iget-object v3, p0, LX/5QF;->A00:LX/1wJ;

    iget-object v0, v3, LX/1wJ;->A03:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v3, LX/1wJ;->A04:LX/1Zs;

    invoke-static {v0}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v3, LX/1wJ;->A00:J

    iget-object v5, v3, LX/1wJ;->A05:Ljava/lang/Long;

    iget-object v8, v3, LX/1wJ;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/1wJ;->A01:LX/18X;

    new-instance v3, LX/1wJ;

    invoke-direct/range {v3 .. v12}, LX/1wJ;-><init>(LX/18X;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/5B5;->AWq(LX/1wJ;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5QF;->A01:LX/5B5;

    invoke-interface {v0, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method
