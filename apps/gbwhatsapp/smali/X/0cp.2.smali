.class public LX/0cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Pv;

.field public final synthetic A01:LX/0Se;


# direct methods
.method public constructor <init>(LX/0Pv;LX/0Se;)V
    .locals 0

    iput-object p2, p0, LX/0cp;->A01:LX/0Se;

    iput-object p1, p0, LX/0cp;->A00:LX/0Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0cp;->A01:LX/0Se;

    iget-object v0, v0, LX/0Se;->A03:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0cp;->A00:LX/0Pv;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Pv;->A01:LX/0JP;

    iget-object v0, v2, LX/0Pv;->A04:LX/01C;

    iget-object v0, v0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0JP;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
