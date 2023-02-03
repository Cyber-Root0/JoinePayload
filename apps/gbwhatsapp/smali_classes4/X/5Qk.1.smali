.class public LX/5Qk;
.super LX/5Yk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5h1;

.field public final A02:LX/5zQ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/5Yk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V

    iput-object p8, p0, LX/5Qk;->A03:Ljava/util/List;

    iput-object p5, p0, LX/5Qk;->A02:LX/5zQ;

    iput p9, p0, LX/5Qk;->A00:I

    iput-object p4, p0, LX/5Qk;->A01:LX/5h1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/01S;

    iget-object v5, p1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v4, LX/24J;

    iget-object v3, p0, LX/5Qk;->A02:LX/5zQ;

    const-string v2, "PaymentPinTokenTask token error: "

    const-string v1, "PinTokenizer"

    if-eqz v3, :cond_0

    if-nez v5, :cond_4

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move-object v0, v4

    :goto_0
    invoke-interface {v3, v0}, LX/5zQ;->APQ(LX/24J;)V

    :cond_0
    :goto_1
    iget-object v3, p0, LX/5Qk;->A01:LX/5h1;

    if-eqz v3, :cond_2

    if-nez v5, :cond_5

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v4

    :cond_1
    iget-object v2, v3, LX/5h1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v3, LX/5h1;->A00:LX/5zR;

    invoke-interface {v0, v4}, LX/5zR;->APQ(LX/24J;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v3, v5}, LX/5zQ;->AWy(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/5Qk;->A00:I

    invoke-virtual {v3, v0, v5}, LX/5h1;->A00(ILjava/lang/String;)V

    return-void
.end method
