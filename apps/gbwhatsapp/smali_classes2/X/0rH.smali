.class public final LX/0rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10S;

.field public final A01:LX/0oY;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/10S;LX/0md;LX/0oY;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {p2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0rH;->A01:LX/0oY;

    iput-object p1, p0, LX/0rH;->A00:LX/10S;

    const/4 v0, 0x6

    new-array v3, v0, [LX/155;

    new-instance v2, LX/1wV;

    invoke-direct {v2, p2}, LX/1wV;-><init>(LX/0md;)V

    const-string v0, "archive"

    new-instance v1, LX/155;

    invoke-direct {v1, v0, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/1wW;

    invoke-direct {v2, p2}, LX/1wW;-><init>(LX/0md;)V

    const-string v1, "community_home"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-instance v2, LX/1wX;

    invoke-direct {v2, p2}, LX/1wX;-><init>(LX/0md;)V

    const-string v1, "community"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    new-instance v2, LX/1wY;

    invoke-direct {v2, p2}, LX/1wY;-><init>(LX/0md;)V

    const-string v1, "ephemeral"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    new-instance v2, LX/1wZ;

    invoke-direct {v2, p2}, LX/1wZ;-><init>(LX/0md;)V

    const-string v0, "ephemeral_view_once"

    new-instance v1, LX/155;

    invoke-direct {v1, v0, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/1wa;

    invoke-direct {v2, p2}, LX/1wa;-><init>(LX/0md;)V

    const-string v0, "ephemeral_view_once_receiver"

    new-instance v1, LX/155;

    invoke-direct {v1, v0, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/156;->A03([LX/155;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0rH;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/0rH;->A00:LX/10S;

    new-instance v1, LX/1wb;

    invoke-direct {v1, p0}, LX/1wb;-><init>(LX/0rH;)V

    iget-object v0, v0, LX/10S;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0rH;->A00:LX/10S;

    new-instance v0, LX/1wT;

    invoke-direct {v0, p0}, LX/1wT;-><init>(LX/0rH;)V

    iput-object v0, v1, LX/10S;->A00:LX/1wT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0rH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1wU;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0rH;->A01:LX/0oY;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v3, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Support for the nux key "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
