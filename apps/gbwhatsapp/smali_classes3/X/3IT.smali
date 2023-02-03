.class public LX/3IT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2hP;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2hP;)V
    .locals 0

    iput-object p2, p0, LX/3IT;->A00:LX/2hP;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0mH;

    iget-object v0, p0, LX/3IT;->A00:LX/2hP;

    iget-object v3, v0, LX/2hP;->A03:LX/2K6;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    iget-object v1, v0, LX/2hP;->A06:LX/0mN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
