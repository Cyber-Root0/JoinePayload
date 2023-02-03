.class public LX/10R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zu;

.field public final A01:LX/0ux;

.field public final A02:LX/0nv;

.field public final A03:LX/0qM;

.field public final A04:LX/0oh;

.field public final A05:LX/10J;


# direct methods
.method public constructor <init>(LX/0zu;LX/0ux;LX/0nv;LX/0qM;LX/0oh;LX/10J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/10R;->A03:LX/0qM;

    iput-object p2, p0, LX/10R;->A01:LX/0ux;

    iput-object p6, p0, LX/10R;->A05:LX/10J;

    iput-object p3, p0, LX/10R;->A02:LX/0nv;

    iput-object p1, p0, LX/10R;->A00:LX/0zu;

    iput-object p5, p0, LX/10R;->A04:LX/0oh;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;Z)V
    .locals 3

    iget-object v0, p1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/10R;->A00:LX/0zu;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
