.class public final synthetic LX/23W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23X;


# instance fields
.field public final synthetic A00:LX/0ma;

.field public final synthetic A01:LX/175;


# direct methods
.method public synthetic constructor <init>(LX/0ma;LX/175;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/23W;->A01:LX/175;

    iput-object p1, p0, LX/23W;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public final AVQ(Z)V
    .locals 5

    iget-object v4, p0, LX/23W;->A01:LX/175;

    invoke-virtual {v4, p1}, LX/175;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/23Y;

    invoke-direct {v3}, LX/23Y;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A04:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/23Z;

    invoke-direct {v2, v0, v4, v3}, LX/23Z;-><init>(Landroid/os/ConditionVariable;LX/175;LX/23Y;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/175;->A01(LX/23a;J)V

    :cond_0
    return-void
.end method
