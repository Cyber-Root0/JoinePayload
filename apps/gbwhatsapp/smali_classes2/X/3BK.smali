.class public LX/3BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final synthetic A00:LX/0pC;

.field public final synthetic A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/0pC;LX/1B4;)V
    .locals 0

    iput-object p2, p0, LX/3BK;->A01:LX/1B4;

    iput-object p1, p0, LX/3BK;->A00:LX/0pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 4

    const-string/jumbo v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3BK;->A01:LX/1B4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1B4;->A00:LX/0pC;

    iput-object v0, v1, LX/1B4;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/3BK;->A00:LX/0pC;

    sget-object v2, LX/1B4;->A05:LX/1Tm;

    iget-object v1, v1, LX/1B4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46T;->A00:LX/1kA;

    iput-object v2, v0, LX/1kA;->A00:LX/1Tm;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 5

    const-string/jumbo v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3BK;->A01:LX/1B4;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/1B4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    iget-object v0, v4, LX/1B4;->A00:LX/0pC;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pG;->A0P:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/1B4;->A00:LX/0pC;

    iput-object v0, v4, LX/1B4;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/3BK;->A00:LX/0pC;

    iget-object v1, v4, LX/1B4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/46T;->A00:LX/1kA;

    iput-object p1, v0, LX/1kA;->A00:LX/1Tm;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1eu;->A0q(LX/0pE;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v4, v3, v0}, LX/1B4;->A00(LX/0pC;I)V

    :cond_5
    return-void
.end method
