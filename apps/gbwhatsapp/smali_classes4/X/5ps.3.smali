.class public final LX/5ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zY;


# instance fields
.field public final synthetic A00:LX/5Mn;


# direct methods
.method public constructor <init>(LX/5Mn;)V
    .locals 0

    iput-object p1, p0, LX/5ps;->A00:LX/5Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v0, p1, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init/getMerchantStatus : failed. Error code = "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentCheckoutOrderViewModel"

    invoke-static {v0, v1}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ps;->A00:LX/5Mn;

    iget-object v5, v0, LX/5Mn;->A03:LX/01z;

    iget-object v6, v0, LX/5Mn;->A0B:LX/5jc;

    sget-object v4, LX/5Zm;->A01:LX/5Zm;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/5bB;->A00:[I

    invoke-static {v4, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f120f2f

    const v0, 0x7f120f2e

    if-eq v3, v2, :cond_0

    const v1, 0x7f1207fd

    const v0, 0x7f121694

    :cond_0
    new-instance v8, LX/5mW;

    invoke-direct {v8, v4, v1, v0}, LX/5mW;-><init>(LX/5Zm;II)V

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v11}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AWu(LX/5Zn;)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ps;->A00:LX/5Mn;

    iget-object v1, v0, LX/5Mn;->A03:LX/01z;

    iget-object v2, v0, LX/5Mn;->A0B:LX/5jc;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
