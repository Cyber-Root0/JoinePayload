.class public LX/5gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/196;

.field public final synthetic A01:LX/5Xo;


# direct methods
.method public constructor <init>(LX/196;LX/5Xo;)V
    .locals 0

    iput-object p2, p0, LX/5gg;->A01:LX/5Xo;

    iput-object p1, p0, LX/5gg;->A00:LX/196;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1gn;LX/24J;)V
    .locals 3

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5gg;->A01:LX/5Xo;

    iget-object v0, v1, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, p1}, LX/0yD;->A0n(LX/1LL;)Z

    iget-object v1, v1, LX/5Mr;->A0H:LX/0lU;

    new-instance v0, LX/5vx;

    invoke-direct {v0, p1, p0}, LX/5vx;-><init>(LX/1gn;LX/5gg;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5gg;->A01:LX/5Xo;

    iget-object v1, v2, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5gg;->A00:LX/196;

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    invoke-interface {v1, p2, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_1
    const/16 v1, 0x6c

    new-instance v0, LX/5Xi;

    invoke-direct {v0, v1}, LX/5Xi;-><init>(I)V

    invoke-static {v2, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Mr;->A0P(Z)V

    return-void
.end method
