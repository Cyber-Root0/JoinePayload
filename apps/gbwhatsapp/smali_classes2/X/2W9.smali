.class public abstract LX/2W9;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2wB;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2wB;

    iget-boolean v0, v1, LX/2wB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2wB;->A00:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2wA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2wA;

    iget-boolean v0, v1, LX/2wA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2wA;->A00:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/2wC;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2wC;

    iget-boolean v0, v1, LX/2wC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2wC;->A00:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/2W6;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/2W6;

    iget-boolean v0, v1, LX/2W6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2W6;->A01:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p0, LX/2vw;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/2vw;

    iget-boolean v0, v1, LX/2vw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vw;->A01:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/2vx;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/2vx;

    iget-boolean v0, v1, LX/2vx;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vx;->A01:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p0, LX/2vv;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/2vv;

    iget-boolean v0, v1, LX/2vv;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vv;->A01:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2vu;

    iget-boolean v0, v1, LX/2vu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vu;->A01:Z

    invoke-interface {v1}, LX/007;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2W9;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2W9;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
