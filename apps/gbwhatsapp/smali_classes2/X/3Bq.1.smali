.class public LX/3Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qk;

.field public final A02:LX/4C9;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qk;LX/4C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bq;->A00:LX/0lU;

    iput-object p2, p0, LX/3Bq;->A01:LX/0qk;

    iput-object p3, p0, LX/3Bq;->A02:LX/4C9;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Bq;->A00:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Bq;->A00:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    const-string v0, "qr"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "sendGetContactQrCode/success"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/3Bq;->A00:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;

    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    goto :goto_0
.end method
