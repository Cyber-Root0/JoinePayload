.class public Landroidy/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/RemoteCallbackList;

.field public final A02:LX/0AU;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidy/room/MultiInstanceInvalidationService;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidy/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    new-instance v0, LX/0Au;

    invoke-direct {v0, p0}, LX/0Au;-><init>(Landroidy/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidy/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    new-instance v0, LX/0AU;

    invoke-direct {v0, p0}, LX/0AU;-><init>(Landroidy/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidy/room/MultiInstanceInvalidationService;->A02:LX/0AU;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/room/MultiInstanceInvalidationService;->A02:LX/0AU;

    return-object v0
.end method
