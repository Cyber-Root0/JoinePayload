.class public final synthetic LX/5qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yu;


# instance fields
.field public final synthetic A00:LX/5ma;

.field public final synthetic A01:LX/5yu;

.field public final synthetic A02:LX/5l4;


# direct methods
.method public synthetic constructor <init>(LX/5ma;LX/5yu;LX/5l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qE;->A02:LX/5l4;

    iput-object p1, p0, LX/5qE;->A00:LX/5ma;

    iput-object p2, p0, LX/5qE;->A01:LX/5yu;

    return-void
.end method


# virtual methods
.method public final ASq(LX/5mP;)V
    .locals 12

    iget-object v5, p0, LX/5qE;->A02:LX/5l4;

    iget-object v8, p0, LX/5qE;->A00:LX/5ma;

    iget-object v4, p0, LX/5qE;->A01:LX/5yu;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5mP;->A01:LX/5ma;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/5ma;->A00:J

    iget-wide v0, v8, LX/5ma;->A00:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    invoke-interface {v4, p1}, LX/5yu;->ASq(LX/5mP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p1, LX/5mP;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/5mP;->A00:LX/5mM;

    iget-object v10, p1, LX/5mP;->A03:Ljava/lang/String;

    iget-object v11, p1, LX/5mP;->A04:Ljava/lang/String;

    new-instance v6, LX/5mP;

    invoke-direct/range {v6 .. v11}, LX/5mP;-><init>(LX/5mM;LX/5ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, LX/5l4;->A0A(LX/24F;LX/5mP;)V

    return-void
.end method
