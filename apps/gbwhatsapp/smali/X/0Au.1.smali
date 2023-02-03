.class public LX/0Au;
.super Landroid/os/RemoteCallbackList;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidy/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, LX/0Au;->A00:Landroidy/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Au;->A00:Landroidy/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidy/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
