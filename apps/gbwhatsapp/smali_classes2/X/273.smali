.class public final synthetic LX/273;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/15w;

.field public final synthetic A01:LX/177;


# direct methods
.method public synthetic constructor <init>(LX/15w;LX/177;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/273;->A00:LX/15w;

    iput-object p2, p0, LX/273;->A01:LX/177;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/273;->A00:LX/15w;

    iget-object v2, p0, LX/273;->A01:LX/177;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v2, LX/177;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/15w;->A01(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
