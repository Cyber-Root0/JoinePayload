.class public LX/2UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lU;

.field public final A02:LX/0uy;

.field public final A03:LX/0z9;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0lU;LX/58E;LX/2UZ;LX/0z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2UZ;->A04:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/2UZ;->A00()V

    :cond_0
    iput-object p1, p0, LX/2UZ;->A01:LX/0lU;

    iput-object p4, p0, LX/2UZ;->A03:LX/0z9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2UZ;->A00:Z

    new-instance v0, LX/3iv;

    invoke-direct {v0, p2, p0}, LX/3iv;-><init>(LX/58E;LX/2UZ;)V

    iput-object v0, p0, LX/2UZ;->A02:LX/0uy;

    invoke-virtual {p4, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2UZ;->A00:Z

    iget-object v2, p0, LX/2UZ;->A01:LX/0lU;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
