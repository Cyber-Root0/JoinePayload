.class public LX/5YZ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public constructor <init>(LX/5Ma;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5YZ;->A01:LX/5Ma;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5YZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5YZ;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5YZ;->A01:LX/5Ma;

    iget-object v0, v0, LX/5Ma;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, v1, v2}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1gn;

    iget-object v4, p0, LX/5YZ;->A01:LX/5Ma;

    iget-object v2, v4, LX/5Ma;->A0J:LX/1hv;

    const-string v0, "onTransactionDetailData loaded: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/5Ma;->A07:LX/1gn;

    :cond_0
    iget-object v2, v4, LX/5Ma;->A08:LX/1gn;

    iget-object v1, v2, LX/1LL;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/5Ma;->A07:LX/1gn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1LL;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/1LL;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xb

    const v2, 0x7f121914

    iget-object v1, v4, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5wq;

    invoke-direct {v0, v4, v2, v3}, LX/5wq;-><init>(LX/5Ma;II)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
