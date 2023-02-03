.class public LX/1DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/0lU;

.field public final A03:LX/0ma;

.field public final A04:LX/0oh;

.field public final A05:LX/0z9;

.field public final A06:LX/0oY;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0lU;LX/0ma;LX/0oh;LX/0z9;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1DT;->A07:Ljava/util/Map;

    iput-object p4, p0, LX/1DT;->A03:LX/0ma;

    iput-object p3, p0, LX/1DT;->A02:LX/0lU;

    iput-object p1, p0, LX/1DT;->A00:LX/0oW;

    iput-object p7, p0, LX/1DT;->A06:LX/0oY;

    iput-object p2, p0, LX/1DT;->A01:LX/0oJ;

    iput-object p5, p0, LX/1DT;->A04:LX/0oh;

    iput-object p6, p0, LX/1DT;->A05:LX/0z9;

    return-void
.end method


# virtual methods
.method public A00(LX/0pC;)V
    .locals 11

    iget-byte v4, p1, LX/0pE;->A0z:B

    iget-object v2, p0, LX/1DT;->A03:LX/0ma;

    iget-wide v0, p1, LX/0pE;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v9

    iget-object v7, p1, LX/0pC;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v2, p0, LX/1DT;->A06:LX/0oY;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/1DT;->A00:LX/0oW;

    iget-object v6, p0, LX/1DT;->A06:LX/0oY;

    iget v3, p1, LX/0pE;->A08:I

    const/4 v2, 0x3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LX/1DT;->A01:LX/0oJ;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/0oJ;->A0C(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/0oJ;->A0C(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3, v2}, LX/0oJ;->A0C(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/2nd;

    invoke-direct/range {v4 .. v10}, LX/2nd;-><init>(LX/0oW;LX/0oY;Ljava/lang/String;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0pG;->A0a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0pG;->A0C:J

    iget-object v1, p0, LX/1DT;->A05:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0z9;->A08(LX/0pE;I)V

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/1DT;->A02:LX/0lU;

    iget-object v2, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0, v1, v2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/0pC;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/1DT;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pG;->A0a:Z

    iget-object v1, p0, LX/1DT;->A05:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0z9;->A08(LX/0pE;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1DT;->A02:LX/0lU;

    const v1, 0x7f120b3b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A06(II)V

    :cond_0
    return-void
.end method
