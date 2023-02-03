.class public final synthetic LX/3Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1a0;

.field public final synthetic A01:LX/1NN;

.field public final synthetic A02:LX/25I;

.field public final synthetic A03:LX/0tM;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/1a0;LX/1NN;LX/25I;LX/0tM;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ch;->A03:LX/0tM;

    iput-object p2, p0, LX/3Ch;->A01:LX/1NN;

    iput-object p1, p0, LX/3Ch;->A00:LX/1a0;

    iput-object p3, p0, LX/3Ch;->A02:LX/25I;

    iput-object p5, p0, LX/3Ch;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v2, p0, LX/3Ch;->A03:LX/0tM;

    iget-object v1, p0, LX/3Ch;->A01:LX/1NN;

    iget-object v11, p0, LX/3Ch;->A00:LX/1a0;

    iget-object v10, p0, LX/3Ch;->A02:LX/25I;

    iget-object v9, p0, LX/3Ch;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v1}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    iget-object v1, v0, LX/1ph;->A02:LX/1Ts;

    invoke-virtual {v1}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-object v8, v0, LX/1NK;->A01:[B

    invoke-virtual {v1}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-wide v3, v0, LX/1NK;->A00:J

    invoke-virtual {v1}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/0tM;->A04:LX/0mf;

    const/16 v1, 0x43c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-object v8, v11, LX/1a0;->A08:[B

    iput-wide v3, v11, LX/1a0;->A00:J

    iput-object v7, v11, LX/1a0;->A04:Ljava/lang/String;

    iput-object v6, v11, LX/1a0;->A03:Ljava/lang/String;

    iput-object v5, v11, LX/1a0;->A02:Ljava/lang/String;

    iput-boolean v0, v11, LX/1a0;->A07:Z

    const/4 v0, 0x1

    iput v0, v10, LX/25I;->A00:I

    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iput v3, v10, LX/25I;->A01:I

    goto :goto_0
.end method
