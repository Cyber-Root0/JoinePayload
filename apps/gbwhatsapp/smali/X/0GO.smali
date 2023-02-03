.class public abstract LX/0GO;
.super LX/0Sd;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GO;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Sd;-><init>(Landroid/content/Context;LX/03x;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0GO;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0GO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s: registering receiver"

    invoke-static {v4, v0, v3, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Sd;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0GO;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/0GO;->A05()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A02()V
    .locals 5

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0GO;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s: unregistering receiver"

    invoke-static {v4, v0, v3, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Sd;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0GO;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract A05()Landroid/content/IntentFilter;
.end method

.method public abstract A06(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation
.end method
