.class public final LX/1L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/2BT;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2BT;

    invoke-direct {v0, p0}, LX/2BT;-><init>(LX/1L7;)V

    iput-object v0, p0, LX/1L7;->A01:LX/2BT;

    iput-object p1, p0, LX/1L7;->A00:Landroid/os/HandlerThread;

    return-void
.end method
