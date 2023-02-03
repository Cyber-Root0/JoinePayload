.class public LX/4BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Lg;

.field public A01:LX/01E;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Lg;

    invoke-direct {v0, p1}, LX/0Lg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4BJ;->A00:LX/0Lg;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4BJ;->A01:LX/01E;

    :cond_0
    return-void
.end method
