.class public LX/5MH;
.super LX/04A;
.source ""


# instance fields
.field public final synthetic A00:LX/25p;

.field public final synthetic A01:LX/5kP;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/25p;LX/5kP;[B)V
    .locals 0

    iput-object p2, p0, LX/5MH;->A01:LX/5kP;

    iput-object p1, p0, LX/5MH;->A00:LX/25p;

    iput-object p3, p0, LX/5MH;->A02:[B

    invoke-direct {p0}, LX/04A;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5MH;->A01:LX/5kP;

    iget-object v1, v0, LX/5kP;->A02:LX/1hv;

    const-string v0, "sign: authentication failed"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MH;->A00:LX/25p;

    invoke-interface {v0}, LX/25p;->AM1()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5MH;->A01:LX/5kP;

    iget-object v2, v0, LX/5kP;->A02:LX/1hv;

    const-string v0, "sign: authentication error="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MH;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/5MH;->A01:LX/5kP;

    iget-object v2, v0, LX/5kP;->A02:LX/1hv;

    const-string v0, "sign: authentication help="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {p2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MH;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM3(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/0Lj;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, LX/0Lj;->A00:LX/04B;

    iget-object v2, v0, LX/04B;->A00:Ljava/security/Signature;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5MH;->A00:LX/25p;

    invoke-interface {v1, v2}, LX/25p;->AM5(Ljava/security/Signature;)V

    iget-object v0, p0, LX/5MH;->A02:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/25p;->AM4([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/5MH;->A01:LX/5kP;

    iget-object v2, v0, LX/5kP;->A02:LX/1hv;

    const-string v0, "sign: api="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/5MH;->A00:LX/25p;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/25p;->AM4([B)V

    return-void
.end method
