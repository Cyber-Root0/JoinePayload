.class public LX/09f;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/00o;


# instance fields
.field public final A00:LX/0Nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/0Nh;

    invoke-direct {v0, p0}, LX/0Nh;-><init>(LX/00o;)V

    iput-object v0, p0, LX/09f;->A00:LX/0Nh;

    return-void
.end method


# virtual methods
.method public getLifecycle()LX/04m;
    .locals 1

    iget-object v0, p0, LX/09f;->A00:LX/0Nh;

    iget-object v0, v0, LX/0Nh;->A02:LX/04l;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v1, p0, LX/09f;->A00:LX/0Nh;

    sget-object v0, LX/05D;->ON_START:LX/05D;

    invoke-virtual {v1, v0}, LX/0Nh;->A00(LX/05D;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v1, p0, LX/09f;->A00:LX/0Nh;

    sget-object v0, LX/05D;->ON_CREATE:LX/05D;

    invoke-virtual {v1, v0}, LX/0Nh;->A00(LX/05D;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/09f;->A00:LX/0Nh;

    sget-object v0, LX/05D;->ON_STOP:LX/05D;

    invoke-virtual {v1, v0}, LX/0Nh;->A00(LX/05D;)V

    sget-object v0, LX/05D;->ON_DESTROY:LX/05D;

    invoke-virtual {v1, v0}, LX/0Nh;->A00(LX/05D;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    iget-object v1, p0, LX/09f;->A00:LX/0Nh;

    sget-object v0, LX/05D;->ON_START:LX/05D;

    invoke-virtual {v1, v0}, LX/0Nh;->A00(LX/05D;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
