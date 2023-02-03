.class public LX/2RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2RD;

.field public final synthetic A01:LX/19A;

.field public final synthetic A02:LX/2RA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2RD;LX/19A;LX/2RA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2RF;->A01:LX/19A;

    iput-object p3, p0, LX/2RF;->A02:LX/2RA;

    iput-object p4, p0, LX/2RF;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2RF;->A00:LX/2RD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 2

    const-string v1, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2RF;->A00:LX/2RD;

    if-eqz v1, :cond_0

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2RD;->A00:LX/2RH;

    invoke-interface {v0}, LX/2RH;->APL()V

    :cond_0
    return-void
.end method
