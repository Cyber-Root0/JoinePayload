.class public final LX/2yg;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0lU;

.field public final A06:LX/0ty;

.field public final A07:LX/0x5;

.field public final A08:LX/141;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/Collection;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0lG;LX/0lU;LX/0ty;LX/0ma;LX/0x5;LX/141;Ljava/util/Collection;IIJZZZZ)V
    .locals 2

    const v1, 0x7f1216bc

    invoke-static {p1, p4, p2, p5, p3}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move/from16 v0, p14

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p2, p0, LX/2yg;->A05:LX/0lU;

    iput-object p5, p0, LX/2yg;->A07:LX/0x5;

    iput-object p3, p0, LX/2yg;->A06:LX/0ty;

    iput-object p6, p0, LX/2yg;->A08:LX/141;

    iput p8, p0, LX/2yg;->A00:I

    iput-object p7, p0, LX/2yg;->A0A:Ljava/util/Collection;

    iput-wide p10, p0, LX/2yg;->A04:J

    iput-boolean p12, p0, LX/2yg;->A0C:Z

    iput-boolean p13, p0, LX/2yg;->A0D:Z

    iput p9, p0, LX/2yg;->A02:I

    iput v1, p0, LX/2yg;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2yg;->A0B:Z

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yg;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yg;->A03:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2yg;->A07:LX/0x5;

    iget v5, p0, LX/2yg;->A00:I

    iget-object v4, p0, LX/2yg;->A0A:Ljava/util/Collection;

    invoke-virtual {v0, v4, v5}, LX/0x5;->A0F(Ljava/util/Collection;I)V

    iget-object v3, p0, LX/2yg;->A08:LX/141;

    new-instance v2, LX/3jk;

    invoke-direct {v2}, LX/3jk;-><init>()V

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v5, v0, :cond_0

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    :goto_0
    iget-object v0, v3, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, p0, LX/2yg;->A06:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v4, v5}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    iget-wide v2, p0, LX/2yg;->A03:J

    iget-wide v0, p0, LX/2yg;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3jk;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/2yg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2yg;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0lG;->Aad()V

    :cond_0
    iget v3, p0, LX/2yg;->A02:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v1, p0, LX/2yg;->A05:LX/0lU;

    iget v0, p0, LX/2yg;->A01:I

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    :cond_1
    iget-boolean v0, p0, LX/2yg;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-boolean v0, p0, LX/2yg;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/2yg;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2yg;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    return-void
.end method
