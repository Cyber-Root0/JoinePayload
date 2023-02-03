.class public LX/5Yc;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/1a0;

.field public final synthetic A01:LX/5DE;

.field public final synthetic A02:LX/13i;


# direct methods
.method public constructor <init>(LX/1a0;LX/5DE;LX/13i;)V
    .locals 0

    iput-object p3, p0, LX/5Yc;->A02:LX/13i;

    iput-object p1, p0, LX/5Yc;->A00:LX/1a0;

    iput-object p2, p0, LX/5Yc;->A01:LX/5DE;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5Yc;->A02:LX/13i;

    iget-object v1, v0, LX/13i;->A04:LX/0tL;

    iget-object v0, p0, LX/5Yc;->A00:LX/1a0;

    iget-object v0, v0, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tL;->A01(Ljava/lang/String;)LX/1a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1a0;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5Yc;->A00:LX/1a0;

    iget-object v0, p1, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1a0;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1a0;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1a0;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1a0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1a0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1a0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1a0;->A06:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/5Yc;->A02:LX/13i;

    iget-object v4, p0, LX/5Yc;->A00:LX/1a0;

    iget-object v3, p0, LX/5Yc;->A01:LX/5DE;

    iget-object v0, v4, LX/1a0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/13i;->A09:LX/16R;

    iget-object v1, v4, LX/1a0;->A0F:Ljava/lang/String;

    new-instance v0, LX/4kv;

    invoke-direct {v0, v4, v3, v5}, LX/4kv;-><init>(LX/1a0;LX/5DE;LX/13i;)V

    invoke-virtual {v2, v0, v1}, LX/16R;->A00(LX/1fF;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/13i;->A0D:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
