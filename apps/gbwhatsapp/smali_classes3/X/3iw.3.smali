.class public LX/3iw;
.super LX/0uy;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0nx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, LX/0uy;-><init>()V

    iput-object p1, p0, LX/3iw;->A00:LX/0nx;

    iput-object p2, p0, LX/3iw;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public A04(LX/0pE;I)V
    .locals 2

    iget-object v1, p0, LX/3iw;->A00:LX/0nx;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iw;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
