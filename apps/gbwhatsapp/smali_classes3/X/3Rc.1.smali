.class public final LX/3Rc;
.super LX/1qB;
.source ""


# instance fields
.field public final A00:LX/2GI;


# direct methods
.method public constructor <init>(LX/2GI;)V
    .locals 0

    invoke-direct {p0}, LX/1qB;-><init>()V

    iput-object p1, p0, LX/3Rc;->A00:LX/2GI;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3Rc;->A00:LX/2GI;

    iget-object v0, v0, LX/2GI;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/3Rc;->A00:LX/2GI;

    iget-object v0, v0, LX/2GI;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public final A02(LX/1qL;)LX/1qL;
    .locals 2

    iget-object v1, p0, LX/3Rc;->A00:LX/2GI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2GI;->A02(LX/1qL;I)V

    return-object p1
.end method

.method public final A03(LX/1qL;)LX/1qL;
    .locals 2

    iget-object v1, p0, LX/3Rc;->A00:LX/2GI;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2GI;->A02(LX/1qL;I)V

    return-object p1
.end method
