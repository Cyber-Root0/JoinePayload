.class public LX/5nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25p;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5hH;

.field public final synthetic A02:LX/5nz;


# direct methods
.method public constructor <init>(LX/5hH;LX/5nz;J)V
    .locals 0

    iput-object p1, p0, LX/5nx;->A01:LX/5hH;

    iput-object p2, p0, LX/5nx;->A02:LX/5nz;

    iput-wide p3, p0, LX/5nx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM0(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5nx;->A01:LX/5hH;

    iget-object v2, v0, LX/5hH;->A03:LX/1hv;

    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nx;->A02:LX/5nz;

    invoke-virtual {v0, p1, p2}, LX/5nz;->AM0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM1()V
    .locals 2

    iget-object v0, p0, LX/5nx;->A01:LX/5hH;

    iget-object v1, v0, LX/5hH;->A03:LX/1hv;

    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nx;->A02:LX/5nz;

    invoke-virtual {v0}, LX/5nz;->AM1()V

    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5nx;->A01:LX/5hH;

    iget-object v2, v0, LX/5hH;->A03:LX/1hv;

    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nx;->A02:LX/5nz;

    invoke-virtual {v0, p1, p2}, LX/5nz;->AM3(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM4([B)V
    .locals 10

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5nx;->A01:LX/5hH;

    iget-object v1, v2, LX/5hH;->A03:LX/1hv;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5nx;->A02:LX/5nz;

    iget-object v4, v2, LX/5hH;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/5nx;->A00:J

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/5jk;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5nz;->AM4([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5nx;->A01:LX/5hH;

    iget-object v1, v0, LX/5hH;->A03:LX/1hv;

    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5nx;->A02:LX/5nz;

    invoke-virtual {v0}, LX/5nz;->AM1()V

    return-void
.end method

.method public synthetic AM5(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
