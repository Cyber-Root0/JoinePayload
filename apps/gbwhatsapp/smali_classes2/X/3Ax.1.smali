.class public LX/3Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final synthetic A00:LX/2KS;


# direct methods
.method public constructor <init>(LX/2KS;)V
    .locals 0

    iput-object p1, p0, LX/3Ax;->A00:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 3

    iget-object v0, p0, LX/3Ax;->A00:LX/2KS;

    iget-object v2, v0, LX/2KS;->A09:LX/2ZS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2ZS;->A09:Ljava/util/Map;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48V;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/48V;->A00:I

    :cond_0
    invoke-virtual {v2, p1}, LX/2ZS;->A03(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3Ax;->A00:LX/2KS;

    iget-object v3, v0, LX/2KS;->A09:LX/2ZS;

    if-eqz v3, :cond_4

    const-class v4, LX/2ZS;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/2ZS;->A09:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48V;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x4

    iput v0, v1, LX/2II;->A01:I

    const/4 v0, 0x3

    iput v0, v1, LX/2II;->A00:I

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iput v1, v2, LX/48V;->A00:I

    iput-object p1, v2, LX/48V;->A01:Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/2ZS;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2ZS;->A03:LX/0pf;

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, LX/0pf;->A01(I)V

    :cond_2
    invoke-virtual {v3}, LX/2ZS;->A02()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    iput v0, v2, LX/48V;->A00:I

    :cond_3
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2ZS;->A01()V

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
