.class public LX/3gp;
.super LX/4MG;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01W;)V
    .locals 2

    invoke-direct {p0}, LX/4MG;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3gp;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/3gp;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3gp;->A02:LX/01W;

    return-void
.end method
