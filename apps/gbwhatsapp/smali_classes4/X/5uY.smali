.class public final synthetic LX/5uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Mj;


# direct methods
.method public synthetic constructor <init>(LX/5Mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uY;->A00:LX/5Mj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5uY;->A00:LX/5Mj;

    iget-object v0, v4, LX/5Mj;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    iget-object v0, v4, LX/5Mj;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    iput-object v0, v4, LX/5Mj;->A00:LX/1gn;

    const/4 v0, 0x1

    new-instance v3, LX/5eS;

    invoke-direct {v3, v0}, LX/5eS;-><init>(I)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/5Mj;->A00:LX/1gn;

    const-string v0, "transaction_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, v3, LX/5eS;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/5Mj;->A01:LX/1Lo;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
