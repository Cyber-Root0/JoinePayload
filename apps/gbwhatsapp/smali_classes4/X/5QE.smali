.class public LX/5QE;
.super LX/5og;
.source ""


# instance fields
.field public final synthetic A00:LX/5B5;

.field public final synthetic A01:LX/5oh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/5B5;LX/5B5;LX/5oh;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p3, p0, LX/5QE;->A01:LX/5oh;

    iput-object p5, p0, LX/5QE;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/5QE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5QE;->A00:LX/5B5;

    invoke-direct {p0, p1}, LX/5og;-><init>(LX/5B5;)V

    return-void
.end method


# virtual methods
.method public AX4(LX/4DD;Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5QE;->A01:LX/5oh;

    iget-object v1, v3, LX/5oh;->A01:LX/1Fh;

    iget-object v0, p0, LX/5QE;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Fh;->A01(LX/4DD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/5QE;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5oh;->A03:LX/18X;

    invoke-static {v0, v1, v2}, LX/1GX;->A00(LX/18X;Ljava/lang/String;Lorg/json/JSONObject;)LX/1wJ;

    move-result-object v1

    iget-object v0, p0, LX/5QE;->A00:LX/5B5;

    invoke-interface {v0, v1}, LX/5B5;->AWq(LX/1wJ;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5QE;->A00:LX/5B5;

    invoke-interface {v0, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method
