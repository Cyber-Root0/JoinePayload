.class public LX/5pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Lv;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/5pr;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5pr;->A01:LX/4Lv;

    iput p4, p0, LX/5pr;->A00:I

    iput-object p3, p0, LX/5pr;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARL(LX/24J;)V
    .locals 5

    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x5a8

    if-ne v2, v0, :cond_0

    iget v4, p0, LX/5pr;->A00:I

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/5pr;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/5pr;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/5pr;->A01:LX/4Lv;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2h(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/5pr;->A01:LX/4Lv;

    invoke-static {v0, v1, v2}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method

.method public ARM(LX/1aA;)V
    .locals 2

    iget-object v1, p1, LX/1aA;->A02:Ljava/lang/String;

    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pr;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v0, LX/5TE;->A09:LX/0ye;

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    iget-object v1, p0, LX/5pr;->A01:LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
