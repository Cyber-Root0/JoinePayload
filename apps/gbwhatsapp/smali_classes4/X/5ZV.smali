.class public LX/5ZV;
.super LX/5Oq;
.source ""


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Oq;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A04(LX/57o;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
