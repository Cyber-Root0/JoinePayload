.class public final synthetic LX/0dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gN;

.field public final synthetic A01:LX/04m;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0gN;LX/04m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dK;->A01:LX/04m;

    iput-object p1, p0, LX/0dK;->A00:LX/0gN;

    iput-object p3, p0, LX/0dK;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0dK;->A01:LX/04m;

    iget-object v4, p0, LX/0dK;->A00:LX/0gN;

    iget-object v3, p0, LX/0dK;->A02:Ljava/lang/String;

    const-string v2, "CarApp.Dispatch"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/0gN;->A7d()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch LX/0JT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Serialization failure in "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
