.class public abstract LX/3KT;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/3KT;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3KT;->A01:Z

    invoke-virtual {p0}, LX/3KT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    move-object v1, p0

    check-cast v1, LX/2sy;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, v1, LX/2sy;->A0G:LX/01W;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3KT;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/3KT;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
