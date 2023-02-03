.class public LX/5Yd;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/5Yd;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iput p3, p0, LX/5Yd;->A00:I

    iput-object p2, p0, LX/5Yd;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/5Yd;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v6, LX/5TL;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v5, v0, LX/0rl;->A08:LX/0yD;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v4, v0}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v1, v2}, LX/0yD;->A0Y(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Yd;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget v0, p0, LX/5Yd;->A00:I

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Yd;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
