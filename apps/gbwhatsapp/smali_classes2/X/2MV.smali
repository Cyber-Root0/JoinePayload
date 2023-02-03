.class public final synthetic LX/2MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/0ue;

.field public final synthetic A01:LX/0ux;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0ue;LX/0ux;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2MV;->A01:LX/0ux;

    iput-object p3, p0, LX/2MV;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2MV;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2MV;->A01:LX/0ux;

    iget-object v2, p0, LX/2MV;->A02:Ljava/lang/Runnable;

    iget-object v1, p0, LX/2MV;->A00:LX/0ue;

    iget-object v0, v3, LX/0ux;->A0m:LX/0oY;

    invoke-interface {v0, v2}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
