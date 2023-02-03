.class public LX/5q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zb;


# instance fields
.field public final synthetic A00:LX/5gP;


# direct methods
.method public constructor <init>(LX/5gP;)V
    .locals 0

    iput-object p1, p0, LX/5q1;->A00:LX/5gP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APS(LX/5jh;)V
    .locals 3

    iget-object v0, p1, LX/5jh;->A00:LX/24J;

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    :cond_0
    iget v2, v0, LX/24J;->A00:I

    const/16 v1, 0x63d2

    iget-object v0, p0, LX/5q1;->A00:LX/5gP;

    iget-object v0, v0, LX/5gP;->A00:LX/5qf;

    if-ne v2, v1, :cond_1

    iget-object v2, v0, LX/5qf;->A00:LX/0lE;

    iget-boolean v1, v0, LX/5qf;->A03:Z

    iget-boolean v0, v0, LX/5qf;->A04:Z

    invoke-static {v2, v1, v0}, LX/5kt;->A00(LX/0lE;ZZ)V

    return-void

    :cond_1
    iget-object v0, v0, LX/5qf;->A00:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public AVA(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/5q1;->A00:LX/5gP;

    iget-object v0, v0, LX/5gP;->A00:LX/5qf;

    iget-object v2, v0, LX/5qf;->A00:LX/0lE;

    iget-boolean v1, v0, LX/5qf;->A03:Z

    iget-boolean v0, v0, LX/5qf;->A04:Z

    invoke-static {v2, v1, v0}, LX/5kt;->A00(LX/0lE;ZZ)V

    return-void
.end method
