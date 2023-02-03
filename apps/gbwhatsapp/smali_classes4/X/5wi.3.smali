.class public final synthetic LX/5wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5U9;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5U9;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wi;->A00:LX/5U9;

    iput-boolean p3, p0, LX/5wi;->A02:Z

    iput-object p2, p0, LX/5wi;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wi;->A00:LX/5U9;

    iget-boolean v3, p0, LX/5wi;->A02:Z

    iget-object v2, p0, LX/5wi;->A01:Ljava/lang/Runnable;

    iget-object v0, v4, LX/5U9;->A03:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5U9;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0yc;->A01(Ljava/util/List;)LX/1SI;

    move-result-object v0

    iput-object v0, v4, LX/5U9;->A02:LX/1SI;

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5wj;

    invoke-direct {v0, v4, v2, v3}, LX/5wj;-><init>(LX/5U9;Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
