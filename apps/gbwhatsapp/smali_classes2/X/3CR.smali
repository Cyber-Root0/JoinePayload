.class public LX/3CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bg;


# instance fields
.field public final synthetic A00:LX/1SL;


# direct methods
.method public constructor <init>(LX/1SL;)V
    .locals 0

    iput-object p1, p0, LX/3CR;->A00:LX/1SL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMu(LX/2Bh;J)V
    .locals 4

    iget-object v3, p0, LX/3CR;->A00:LX/1SL;

    iget-object v1, v3, LX/1SL;->A0i:LX/2Bh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Bh;->A05(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/2Bh;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v3, v1, v2}, LX/1SL;->A09(J)V

    iget-object v0, v3, LX/1SL;->A0Z:LX/1SR;

    invoke-virtual {v0, v1, v2}, LX/1SR;->A0B(J)V

    iget-object v0, v3, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/1SP;->A09(JJ)V

    iget-object v0, v3, LX/1SL;->A01:LX/1Tu;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/1Tu;->A0A:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public AP1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3CR;->A00:LX/1SL;

    iget-object v0, v0, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v0}, LX/1SP;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3CR;->A00:LX/1SL;

    iget-object v0, v0, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v0}, LX/1SP;->A07()V

    return-void

    :cond_2
    iget-object v0, p0, LX/3CR;->A00:LX/1SL;

    iget-object v0, v0, LX/1SL;->A0c:LX/1SP;

    invoke-virtual {v0}, LX/1SP;->A04()V

    return-void
.end method

.method public AP2(LX/2Bh;)V
    .locals 2

    invoke-virtual {p1}, LX/2Bh;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3CR;->A00:LX/1SL;

    iget-object v1, v0, LX/1SL;->A0c:LX/1SP;

    iget-object v0, v1, LX/1SP;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1SP;->A04()V

    :cond_0
    iget-object v0, v1, LX/1SP;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1SP;->A08()V

    :cond_1
    return-void
.end method

.method public AQ9(LX/2Bh;)V
    .locals 0

    return-void
.end method

.method public AUy()V
    .locals 1

    iget-object v0, p0, LX/3CR;->A00:LX/1SL;

    invoke-virtual {v0}, LX/1SL;->A08()V

    return-void
.end method
