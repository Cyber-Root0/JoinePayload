.class public LX/3Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B6;


# instance fields
.field public final synthetic A00:LX/33T;

.field public final synthetic A01:LX/18X;

.field public final synthetic A02:LX/5B7;

.field public final synthetic A03:LX/1Gj;


# direct methods
.method public constructor <init>(LX/33T;LX/18X;LX/5B7;LX/1Gj;)V
    .locals 0

    iput-object p4, p0, LX/3Al;->A03:LX/1Gj;

    iput-object p2, p0, LX/3Al;->A01:LX/18X;

    iput-object p3, p0, LX/3Al;->A02:LX/5B7;

    iput-object p1, p0, LX/3Al;->A00:LX/33T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOZ(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Al;->A00:LX/33T;

    iget-object v4, p0, LX/3Al;->A02:LX/5B7;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/33T;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/33T;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/33T;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/33T;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/5B7;->AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/5B7;->AOZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/3Al;->A00:LX/33T;

    iget-object v4, p0, LX/3Al;->A02:LX/5B7;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/33T;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/33T;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/33T;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/33T;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/5B7;->AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/5B7;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AX6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/3Al;->A03:LX/1Gj;

    iget-object v0, p0, LX/3Al;->A01:LX/18X;

    iget-object v1, p0, LX/3Al;->A02:LX/5B7;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/1Gj;->A00(LX/18X;LX/5B7;LX/1Gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/3Al;->A03:LX/1Gj;

    iget-object v0, v2, LX/1Gj;->A02:LX/1Gf;

    iget-object v1, p0, LX/3Al;->A01:LX/18X;

    invoke-virtual {v0, v1}, LX/1Gf;->A01(LX/18X;)V

    iget-object v0, v2, LX/1Gj;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gi;

    iget-object v0, v0, LX/1Gi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    new-instance v0, LX/4l2;

    invoke-direct {v0, p0}, LX/4l2;-><init>(LX/3Al;)V

    invoke-virtual {v1, v0}, LX/1Gg;->A00(LX/5B6;)V

    return-void
.end method
