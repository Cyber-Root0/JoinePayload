.class public final LX/4e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kJ;


# instance fields
.field public final synthetic A00:LX/36H;


# direct methods
.method public constructor <init>(LX/36H;)V
    .locals 0

    iput-object p1, p0, LX/4e9;->A00:LX/36H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMG(Z)V
    .locals 3

    iget-object v0, p0, LX/4e9;->A00:LX/36H;

    iget-object v2, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
