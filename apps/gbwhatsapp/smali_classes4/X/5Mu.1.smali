.class public LX/5Mu;
.super LX/0Z3;
.source ""


# instance fields
.field public final synthetic A00:LX/1aJ;

.field public final synthetic A01:LX/0rm;

.field public final synthetic A02:LX/5R6;

.field public final synthetic A03:LX/5hG;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

.field public final synthetic A05:LX/5fy;

.field public final synthetic A06:LX/0rk;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aJ;LX/0rm;LX/5R6;LX/5hG;Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;LX/5fy;LX/0rk;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/5Mu;->A05:LX/5fy;

    iput-object p8, p0, LX/5Mu;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5Mu;->A06:LX/0rk;

    iput-object p3, p0, LX/5Mu;->A02:LX/5R6;

    iput-object p1, p0, LX/5Mu;->A00:LX/1aJ;

    iput-object p2, p0, LX/5Mu;->A01:LX/0rm;

    iput-object p5, p0, LX/5Mu;->A04:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iput-object p4, p0, LX/5Mu;->A03:LX/5hG;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 9

    const-class v0, LX/5MT;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/5Mu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5Mu;->A05:LX/5fy;

    iget-object v2, v0, LX/5fy;->A0B:LX/0q0;

    iget-object v7, p0, LX/5Mu;->A06:LX/0rk;

    iget-object v5, p0, LX/5Mu;->A02:LX/5R6;

    iget-object v3, p0, LX/5Mu;->A00:LX/1aJ;

    iget-object v4, p0, LX/5Mu;->A01:LX/0rm;

    iget-object v1, p0, LX/5Mu;->A04:Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v6, p0, LX/5Mu;->A03:LX/5hG;

    new-instance v0, LX/5MT;

    invoke-direct/range {v0 .. v8}, LX/5MT;-><init>(LX/00o;LX/0q0;LX/1aJ;LX/0rm;LX/5R6;LX/5hG;LX/0rk;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
