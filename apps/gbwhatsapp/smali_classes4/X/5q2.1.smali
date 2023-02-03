.class public LX/5q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zb;


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    iput-object p2, p0, LX/5q2;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5q2;->A00:LX/4Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APS(LX/5jh;)V
    .locals 2

    iget-object v0, p1, LX/5jh;->A00:LX/24J;

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    :cond_0
    iget v1, v0, LX/24J;->A00:I

    const/16 v0, 0x63d2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5q2;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/5q2;->A00:LX/4Lv;

    invoke-virtual {v1, v0}, LX/5TE;->A2c(LX/4Lv;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5q2;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AVA(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5q2;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, p0, LX/5q2;->A00:LX/4Lv;

    invoke-virtual {v1, v0}, LX/5TE;->A2c(LX/4Lv;)V

    return-void
.end method
