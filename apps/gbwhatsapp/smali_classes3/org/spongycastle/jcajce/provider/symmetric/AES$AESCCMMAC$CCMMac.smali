.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public A00:I

.field public final A01:LX/4uW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3EH;

    invoke-direct {v1}, LX/3EH;-><init>()V

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1}, LX/4uW;-><init>(LX/5BY;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method


# virtual methods
.method public A7h([BI)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4uW;->A7h([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/528; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "exception on doFinal(): "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ACi()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return v0
.end method

.method public AHQ(LX/23y;)V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/4uW;->AHS(LX/23y;Z)V

    invoke-virtual {v1}, LX/4uW;->ACh()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method

.method public Afn(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    iget-object v0, v0, LX/4uW;->A04:LX/3rr;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    iget-object v0, v1, LX/4uW;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    iget-object v0, v1, LX/4uW;->A04:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v1, LX/4uW;->A05:LX/3rr;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/4uW;

    invoke-virtual {v0, p1, p2, p3}, LX/4uW;->AZb([BII)V

    return-void
.end method
