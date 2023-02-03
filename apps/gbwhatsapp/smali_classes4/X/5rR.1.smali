.class public LX/5rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:LX/5k8;

.field public final synthetic A02:LX/5dL;


# direct methods
.method public constructor <init>(LX/4Lv;LX/5k8;LX/5dL;)V
    .locals 0

    iput-object p2, p0, LX/5rR;->A01:LX/5k8;

    iput-object p1, p0, LX/5rR;->A00:LX/4Lv;

    iput-object p3, p0, LX/5rR;->A02:LX/5dL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5rR;->A01:LX/5k8;

    iget-object v2, v0, LX/5k8;->A00:LX/0lU;

    iget-object v1, p0, LX/5rR;->A00:LX/4Lv;

    new-instance v0, LX/5sl;

    invoke-direct {v0, v1}, LX/5sl;-><init>(LX/4Lv;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5rR;->A01:LX/5k8;

    iget-object v3, v0, LX/5k8;->A00:LX/0lU;

    iget-object v2, p0, LX/5rR;->A02:LX/5dL;

    iget-object v1, p0, LX/5rR;->A00:LX/4Lv;

    new-instance v0, LX/5x3;

    invoke-direct {v0, v1, p0, v2, p1}, LX/5x3;-><init>(LX/4Lv;LX/5rR;LX/5dL;LX/1Tv;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5rR;->A01:LX/5k8;

    iget-object v2, v0, LX/5k8;->A00:LX/0lU;

    iget-object v1, p0, LX/5rR;->A00:LX/4Lv;

    new-instance v0, LX/5wK;

    invoke-direct {v0, v1, p0, p1}, LX/5wK;-><init>(LX/4Lv;LX/5rR;LX/1Tv;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
