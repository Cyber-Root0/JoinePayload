.class public final synthetic LX/5rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/00o;

.field public final synthetic A02:LX/5XS;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/00o;LX/5XS;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5rB;->A02:LX/5XS;

    iput-object p4, p0, LX/5rB;->A03:Ljava/util/List;

    iput-object p1, p0, LX/5rB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5rB;->A01:LX/00o;

    return-void
.end method


# virtual methods
.method public final ARI(LX/5dm;)V
    .locals 9

    iget-object v6, p0, LX/5rB;->A02:LX/5XS;

    iget-object v5, p0, LX/5rB;->A03:Ljava/util/List;

    iget-object v4, p0, LX/5rB;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5rB;->A01:LX/00o;

    iget-boolean v0, p1, LX/5dm;->A00:Z

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dm;

    iget-boolean v0, v1, LX/5dm;->A00:Z

    if-eqz v0, :cond_0

    iput-object p1, v6, LX/5XS;->A00:LX/5dm;

    :cond_0
    iput-boolean v8, v1, LX/5dm;->A00:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, LX/5dm;->A00:Z

    iget-object v7, p1, LX/5dm;->A01:LX/1SI;

    iget-object v1, v7, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q0;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/5Q0;

    iget-boolean v0, v0, LX/5Q0;->A06:Z

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, v1, LX/5Px;

    if-eqz v0, :cond_5

    check-cast v1, LX/5Px;

    iget-boolean v0, v1, LX/5Px;->A05:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v6, v8}, LX/5XS;->A08(Z)V

    :goto_1
    const-string v2, "FI_DEFAULT_SELECTED"

    const-string v1, "NOVI_HUB"

    const-string v0, "SELECT_FI_TYPE"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    iget-object v0, v7, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0S:Ljava/lang/String;

    iget-object v0, v6, LX/5XS;->A04:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    :cond_4
    invoke-virtual {v6, v4, v3, v5}, LX/5XS;->A07(Landroid/content/Context;LX/00o;Ljava/util/List;)V

    invoke-virtual {v6}, LX/5Me;->A04()V

    return-void

    :cond_5
    invoke-virtual {v6, v2}, LX/5XS;->A08(Z)V

    goto :goto_1
.end method
