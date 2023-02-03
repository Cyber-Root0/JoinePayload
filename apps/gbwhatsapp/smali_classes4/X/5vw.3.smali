.class public final synthetic LX/5vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5MV;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vw;->A01:LX/5MV;

    iput-object p1, p0, LX/5vw;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vw;->A01:LX/5MV;

    iget-object v0, p0, LX/5vw;->A00:LX/1gn;

    iget-object v1, v2, LX/5MV;->A08:LX/0yc;

    iget-object v0, v0, LX/1LL;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    iput-object v0, v2, LX/5MV;->A00:LX/1SI;

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5MV;->A02:LX/1Lo;

    const/4 v1, 0x1

    new-instance v0, LX/5fj;

    invoke-direct {v0, v1}, LX/5fj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
