.class public LX/0uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0oW;

.field public final A04:LX/0o1;

.field public final A05:LX/1X1;

.field public final A06:LX/0pN;

.field public final A07:LX/0q0;

.field public final A08:LX/0md;

.field public final A09:LX/0uP;

.field public final A0A:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0pN;LX/0q0;LX/0md;LX/0uP;LX/0qk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0uQ;->A02:Landroid/os/Handler;

    new-instance v0, LX/1X1;

    invoke-direct {v0}, LX/1X1;-><init>()V

    iput-object v0, p0, LX/0uQ;->A05:LX/1X1;

    iput-object p4, p0, LX/0uQ;->A07:LX/0q0;

    iput-object p1, p0, LX/0uQ;->A03:LX/0oW;

    iput-object p2, p0, LX/0uQ;->A04:LX/0o1;

    iput-object p7, p0, LX/0uQ;->A0A:LX/0qk;

    iput-object p3, p0, LX/0uQ;->A06:LX/0pN;

    iput-object p5, p0, LX/0uQ;->A08:LX/0md;

    iput-object p6, p0, LX/0uQ;->A09:LX/0uP;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0uQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uQ;->A01(LX/1Yw;)V

    iget-object v0, p0, LX/0uQ;->A08:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "my_current_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uQ;->A07:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120b02

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A01(LX/1Yw;)V
    .locals 9

    iget-boolean v0, p0, LX/0uQ;->A01:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0uQ;->A07:LX/0q0;

    iget-object v4, p0, LX/0uQ;->A03:LX/0oW;

    iget-object v7, p0, LX/0uQ;->A0A:LX/0qk;

    new-instance v8, LX/1Yx;

    invoke-direct {v8, p0, p1}, LX/1Yx;-><init>(LX/0uQ;LX/1Yw;)V

    iget-object v6, p0, LX/0uQ;->A09:LX/0uP;

    new-instance v3, LX/1Yy;

    invoke-direct/range {v3 .. v8}, LX/1Yy;-><init>(LX/0oW;LX/0q0;LX/0uP;LX/0qk;LX/1Yw;)V

    iget-object v0, p0, LX/0uQ;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Yy;->A00(Lcom/whatsapp/jid/UserJid;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uQ;->A01:Z

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/0uQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uQ;->A01:Z

    iget-object v0, p0, LX/0uQ;->A08:LX/0md;

    invoke-virtual {v0, p1, p2}, LX/0md;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0uQ;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/0uQ;->A05:LX/1X1;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
