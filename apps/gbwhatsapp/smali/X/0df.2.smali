.class public final synthetic LX/0df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/car/app/IOnDoneCallback;

.field public final synthetic A01:LX/0gN;

.field public final synthetic A02:LX/04m;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidy/car/app/IOnDoneCallback;LX/0gN;LX/04m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0df;->A02:LX/04m;

    iput-object p1, p0, LX/0df;->A00:Landroidy/car/app/IOnDoneCallback;

    iput-object p4, p0, LX/0df;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0df;->A01:LX/0gN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0df;->A02:LX/04m;

    iget-object v4, p0, LX/0df;->A00:Landroidy/car/app/IOnDoneCallback;

    iget-object v3, p0, LX/0df;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0df;->A01:LX/0gN;

    if-eqz v0, :cond_0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, LX/0Sq;->A00(Landroidy/car/app/IOnDoneCallback;LX/0gN;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0Sq;->A01(Landroidy/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
