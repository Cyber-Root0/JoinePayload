.class public LX/0Dp;
.super LX/04A;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nd;


# direct methods
.method public constructor <init>(LX/0Nd;)V
    .locals 0

    iput-object p1, p0, LX/0Dp;->A00:LX/0Nd;

    invoke-direct {p0}, LX/04A;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Dp;->A00:LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A02:LX/0Om;

    invoke-virtual {v0}, LX/0Om;->A00()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Dp;->A00:LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A02:LX/0Om;

    invoke-virtual {v0, p1, p2}, LX/0Om;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0Dp;->A00:LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A02:LX/0Om;

    check-cast v0, LX/0Cu;

    iget-object v1, v0, LX/0Cu;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    iget-object v0, v1, LX/0Ef;->A09:LX/01z;

    if-nez v0, :cond_0

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v1, LX/0Ef;->A09:LX/01z;

    :cond_0
    invoke-static {v0, p2}, LX/0Ef;->A00(LX/01z;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Lj;)V
    .locals 3

    iget-object v1, p1, LX/0Lj;->A00:LX/04B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/04B;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, LX/0U0;

    invoke-direct {v2, v0}, LX/0U0;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/0M7;

    invoke-direct {v1, v2, v0}, LX/0M7;-><init>(LX/0U0;I)V

    iget-object v0, p0, LX/0Dp;->A00:LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A02:LX/0Om;

    invoke-virtual {v0, v1}, LX/0Om;->A02(LX/0M7;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/04B;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, LX/0U0;

    invoke-direct {v2, v0}, LX/0U0;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/04B;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/0U0;

    invoke-direct {v2, v0}, LX/0U0;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
