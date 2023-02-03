.class public final synthetic LX/4UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/1tv;


# direct methods
.method public synthetic constructor <init>(LX/1tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UY;->A00:LX/1tv;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/4UY;->A00:LX/1tv;

    invoke-interface {v0}, LX/1tv;->onShutter()V

    return-void
.end method
