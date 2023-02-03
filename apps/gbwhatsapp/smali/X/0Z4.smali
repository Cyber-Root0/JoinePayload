.class public LX/0Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00r;
.implements LX/00u;


# instance fields
.field public A00:LX/04l;

.field public A01:LX/04g;

.field public A02:LX/04n;

.field public final A03:LX/01C;

.field public final A04:LX/04z;


# direct methods
.method public constructor <init>(LX/01C;LX/04z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Z4;->A00:LX/04l;

    iput-object v0, p0, LX/0Z4;->A02:LX/04n;

    iput-object p1, p0, LX/0Z4;->A03:LX/01C;

    iput-object p2, p0, LX/0Z4;->A04:LX/04z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Z4;->A00:LX/04l;

    if-nez v0, :cond_0

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/0Z4;->A00:LX/04l;

    new-instance v0, LX/04n;

    invoke-direct {v0, p0}, LX/04n;-><init>(LX/00r;)V

    iput-object v0, p0, LX/0Z4;->A02:LX/04n;

    :cond_0
    return-void
.end method

.method public ABA()LX/04g;
    .locals 4

    iget-object v3, p0, LX/0Z4;->A03:LX/01C;

    invoke-virtual {v3}, LX/01C;->ABA()LX/04g;

    move-result-object v1

    iget-object v0, v3, LX/01C;->A0M:LX/04g;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Z4;->A01:LX/04g;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_0
    iget-object v0, v3, LX/01C;->A05:Landroid/os/Bundle;

    new-instance v1, LX/051;

    invoke-direct {v1, v2, v0, p0}, LX/051;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V

    :cond_1
    iput-object v1, p0, LX/0Z4;->A01:LX/04g;

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public AF6()LX/04w;
    .locals 1

    invoke-virtual {p0}, LX/0Z4;->A00()V

    iget-object v0, p0, LX/0Z4;->A02:LX/04n;

    iget-object v0, v0, LX/04n;->A01:LX/04w;

    return-object v0
.end method

.method public AGN()LX/04z;
    .locals 1

    invoke-virtual {p0}, LX/0Z4;->A00()V

    iget-object v0, p0, LX/0Z4;->A04:LX/04z;

    return-object v0
.end method

.method public getLifecycle()LX/04m;
    .locals 1

    invoke-virtual {p0}, LX/0Z4;->A00()V

    iget-object v0, p0, LX/0Z4;->A00:LX/04l;

    return-object v0
.end method
