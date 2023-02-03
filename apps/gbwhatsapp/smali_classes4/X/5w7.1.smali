.class public final synthetic LX/5w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5XM;

.field public final synthetic A01:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/5XM;LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w7;->A01:LX/5Mr;

    iput-object p1, p0, LX/5w7;->A00:LX/5XM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5w7;->A01:LX/5Mr;

    iget-object v2, p0, LX/5w7;->A00:LX/5XM;

    const/4 v0, 0x4

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v1

    iget-object v0, v2, LX/5XM;->A05:LX/0nw;

    iput-object v0, v1, LX/5ft;->A03:LX/0nw;

    invoke-static {v3, v1}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method
