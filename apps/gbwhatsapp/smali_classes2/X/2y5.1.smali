.class public LX/2y5;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00o;Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/2y5;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iput-object p4, p0, LX/2y5;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/2y5;->A00:J

    iput-object p3, p0, LX/2y5;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2y5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2y5;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A01:LX/0pJ;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/2y5;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2y5;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->Aad()V

    :cond_0
    iget-object v0, p0, LX/2y5;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A06:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zM;->A05(I)V

    return-void
.end method
