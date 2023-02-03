.class public LX/5os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/196;

.field public final synthetic A02:LX/5TL;


# direct methods
.method public constructor <init>(LX/196;LX/5TL;I)V
    .locals 0

    iput-object p2, p0, LX/5os;->A02:LX/5TL;

    iput-object p1, p0, LX/5os;->A01:LX/196;

    iput p3, p0, LX/5os;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/5os;->A02:LX/5TL;

    iget-object v1, v2, LX/5TL;->A0J:LX/1hv;

    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/5os;->A01:LX/196;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5os;->A00:I

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v0, 0x7f121003

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/5os;->A02:LX/5TL;

    iget-object v1, v2, LX/5TL;->A0J:LX/1hv;

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5os;->A01:LX/196;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5os;->A00:I

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    invoke-virtual {v2}, LX/0lG;->Aad()V

    const v0, 0x7f121003

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    iget-object v3, p0, LX/5os;->A02:LX/5TL;

    iget-object v1, v3, LX/5TL;->A0J:LX/1hv;

    const-string v0, "removePayment Success"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/5os;->A01:LX/196;

    if-eqz v2, :cond_0

    iget v1, p0, LX/5os;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    invoke-virtual {v3}, LX/0lG;->Aad()V

    const v0, 0x7f121007

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void
.end method
