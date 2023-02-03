.class public abstract LX/5YE;
.super LX/1LY;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "novivideoselfiefgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5YE;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/5YE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5YE;->A00:Z

    invoke-virtual {p0}, LX/1LZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;

    check-cast v0, LX/2lE;

    iget-object v1, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A8x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Q;

    iput-object v0, v2, LX/1LY;->A01:LX/12Q;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A07:LX/01W;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0A:LX/5k4;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A08:LX/0rl;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A09:LX/5ik;

    iget-object v0, v1, LX/0oF;->AF3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hn;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0D:LX/5hn;

    iget-object v0, v1, LX/0oF;->AEv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hP;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0B:LX/5hP;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    return-void
.end method
