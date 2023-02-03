.class public final synthetic LX/5wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5wk;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p3, p0, LX/5wk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5wk;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5wk;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, p0, LX/5wk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5wk;->A00:LX/1a4;

    iget-object v0, v3, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v0

    iput-object v0, v3, LX/5Sp;->A0B:LX/1SI;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/5Sp;->A3O(LX/1a4;)V

    :cond_0
    return-void
.end method
