.class public LX/5ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25p;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5jv;

.field public final synthetic A02:LX/5o0;

.field public final synthetic A03:LX/5gG;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5jv;LX/5o0;LX/5gG;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/5ny;->A01:LX/5jv;

    iput-object p2, p0, LX/5ny;->A02:LX/5o0;

    iput-object p4, p0, LX/5ny;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5ny;->A03:LX/5gG;

    iput-wide p5, p0, LX/5ny;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5ny;->A01:LX/5jv;

    iget-object v2, v0, LX/5jv;->A0I:LX/1hv;

    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ny;->A02:LX/5o0;

    invoke-virtual {v0, p1, p2}, LX/5o0;->AM0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM1()V
    .locals 2

    iget-object v0, p0, LX/5ny;->A01:LX/5jv;

    iget-object v1, v0, LX/5jv;->A0I:LX/1hv;

    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ny;->A02:LX/5o0;

    invoke-virtual {v0}, LX/5o0;->AM1()V

    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5ny;->A01:LX/5jv;

    iget-object v2, v0, LX/5jv;->A0I:LX/1hv;

    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ny;->A02:LX/5o0;

    invoke-virtual {v0, p1, p2}, LX/5o0;->AM3(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM4([B)V
    .locals 13

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5ny;->A01:LX/5jv;

    iget-object v1, v4, LX/5jv;->A0I:LX/1hv;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5ny;->A02:LX/5o0;

    invoke-virtual {v3, p1}, LX/5o0;->AM4([B)V

    iget-object v2, p0, LX/5ny;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5ny;->A03:LX/5gG;

    iget-wide v11, p0, LX/5ny;->A00:J

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    const-string v7, "AUTH"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/5jv;->A00(LX/5jv;LX/60C;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5ny;->A01:LX/5jv;

    iget-object v1, v0, LX/5jv;->A0I:LX/1hv;

    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ny;->A02:LX/5o0;

    invoke-virtual {v0}, LX/5o0;->AM1()V

    return-void
.end method

.method public synthetic AM5(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
