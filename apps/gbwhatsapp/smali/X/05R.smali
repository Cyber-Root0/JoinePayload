.class public LX/05R;
.super LX/05S;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00s;
.implements LX/00t;
.implements LX/05T;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/02v;

.field public final synthetic A04:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 2

    iput-object p1, p0, LX/05R;->A04:LX/00l;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/05S;-><init>()V

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, p0, LX/05R;->A03:LX/02v;

    iput-object p1, p0, LX/05R;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/05R;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/05R;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9G()LX/04q;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    iget-object v0, v0, LX/00m;->A03:LX/04q;

    return-object v0
.end method

.method public ADR()LX/04p;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    iget-object v0, v0, LX/00m;->A04:LX/04p;

    return-object v0
.end method

.method public AGN()LX/04z;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0}, LX/00m;->AGN()LX/04z;

    move-result-object v0

    return-object v0
.end method

.method public ALn(LX/01C;LX/02v;)V
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    invoke-virtual {v0, p1}, LX/00l;->A1O(LX/01C;)V

    return-void
.end method

.method public getLifecycle()LX/04m;
    .locals 1

    iget-object v0, p0, LX/05R;->A04:LX/00l;

    iget-object v0, v0, LX/00l;->A04:LX/04l;

    return-object v0
.end method
