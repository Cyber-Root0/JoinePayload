.class public LX/2yW;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0pJ;

.field public final synthetic A02:LX/0md;

.field public final synthetic A03:LX/0zM;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/00o;LX/0pJ;LX/0md;LX/0zM;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p6, p0, LX/2yW;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2yW;->A01:LX/0pJ;

    iput-boolean p9, p0, LX/2yW;->A06:Z

    iput-wide p7, p0, LX/2yW;->A00:J

    iput-object p5, p0, LX/2yW;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2yW;->A02:LX/0md;

    iput-object p4, p0, LX/2yW;->A03:LX/0zM;

    invoke-direct {p0, p1, v0}, LX/0pa;-><init>(LX/00o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2yW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v3, p0, LX/2yW;->A01:LX/0pJ;

    invoke-static {v0}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v2

    iget-boolean v1, p0, LX/2yW;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/2yW;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2yW;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->Aad()V

    :cond_0
    iget-object v0, p0, LX/2yW;->A02:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "delete_chat_count"

    invoke-static {v3, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/2yW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v1, p0, LX/2yW;->A03:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zM;->A05(I)V

    return-void
.end method
