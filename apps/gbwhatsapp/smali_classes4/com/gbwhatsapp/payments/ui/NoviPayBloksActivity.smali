.class public Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;
.super LX/5TE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;->A00:Z

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;->A00:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5OH;->A09(LX/0oF;LX/5Pf;LX/12H;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OH;->A0A(LX/2EW;LX/0oF;LX/5TE;LX/01K;)V

    invoke-static {v1, p0}, LX/5OH;->A02(LX/0oF;LX/5TE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5OH;->A0V(LX/0oF;LX/5TE;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/5OH;->A0B(LX/0oF;LX/5TE;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/5TE;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "NoviPayBloksActivity/onCreate - this is to be removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
