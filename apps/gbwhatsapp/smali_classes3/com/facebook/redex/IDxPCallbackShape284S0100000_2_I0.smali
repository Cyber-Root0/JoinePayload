.class public Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/25s;

    iget-object v4, v5, LX/25s;->A03:LX/1BF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/25s;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1BF;->A02:Ljava/lang/Long;

    iget-object v0, v5, LX/25s;->A06:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/25s;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape284S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E9;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/2E9;->A04:LX/01z;

    iget-boolean v0, p1, LX/1aT;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
