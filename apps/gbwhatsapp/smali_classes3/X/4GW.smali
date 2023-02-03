.class public final LX/4GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/4GW;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4GW;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
