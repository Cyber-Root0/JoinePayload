.class public LX/2Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ac;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0zM;

.field public final A02:LX/0oh;

.field public final A03:LX/0qq;

.field public final A04:LX/4F7;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(LX/0ma;LX/0zM;LX/0oh;LX/0qq;LX/4F7;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ab;->A00:LX/0ma;

    iput-object p3, p0, LX/2Ab;->A02:LX/0oh;

    iput-object p4, p0, LX/2Ab;->A03:LX/0qq;

    iput-object p6, p0, LX/2Ab;->A05:LX/0z0;

    iput-object p2, p0, LX/2Ab;->A01:LX/0zM;

    iput-object p5, p0, LX/2Ab;->A04:LX/4F7;

    iget-object v0, p5, LX/4F7;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 9

    iget-object v0, p0, LX/2Ab;->A04:LX/4F7;

    iget-object v6, v0, LX/4F7;->A02:LX/1MJ;

    iget-object v8, v0, LX/4F7;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/4F7;->A05:Ljava/util/List;

    iget v5, v0, LX/4F7;->A00:I

    const-string v0, "groupmgr/request failed : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ab;->A03:LX/0qq;

    iget-object v0, v0, LX/0qq;->A0w:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    const/16 v1, 0x7d3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    const/16 v1, 0x7d4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    const/16 v1, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-static {v1, v8}, LX/0qq;->A02(ILjava/lang/Object;)V

    iget-object v4, p0, LX/2Ab;->A02:LX/0oh;

    iget-object v1, p0, LX/2Ab;->A05:LX/0z0;

    iget-object v0, p0, LX/2Ab;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v1, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    new-instance v0, LX/1iL;

    invoke-direct {v0, v1, v2, v3}, LX/1iL;-><init>(LX/1LM;J)V

    iput v5, v0, LX/1iL;->A00:I

    invoke-virtual {v0, v8}, LX/0pE;->A0k(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, LX/0pE;->A0t(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v4, v0}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v1, p0, LX/2Ab;->A01:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void
.end method

.method public AWr(LX/0o2;LX/4DY;)V
    .locals 3

    const-string v0, "groupmgr/request success : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Ab;->A01:LX/0zM;

    iget-object v0, p0, LX/2Ab;->A04:LX/4F7;

    iget-object v1, v0, LX/4F7;->A02:LX/1MJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void
.end method

.method public AXd()V
    .locals 9

    iget-object v0, p0, LX/2Ab;->A04:LX/4F7;

    iget-object v6, v0, LX/4F7;->A02:LX/1MJ;

    iget-object v8, v0, LX/4F7;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/4F7;->A05:Ljava/util/List;

    iget v5, v0, LX/4F7;->A00:I

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ab;->A03:LX/0qq;

    iget-object v0, v0, LX/0qq;->A0w:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2Ab;->A02:LX/0oh;

    iget-object v1, p0, LX/2Ab;->A05:LX/0z0;

    iget-object v0, p0, LX/2Ab;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-object v1, v1, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v1

    new-instance v0, LX/1iL;

    invoke-direct {v0, v1, v2, v3}, LX/1iL;-><init>(LX/1LM;J)V

    iput v5, v0, LX/1iL;->A00:I

    invoke-virtual {v0, v8}, LX/0pE;->A0k(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, LX/0pE;->A0t(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4, v0}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v1, p0, LX/2Ab;->A01:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void
.end method
