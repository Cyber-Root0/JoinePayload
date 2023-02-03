.class public LX/1Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rp;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hj;->A00:LX/0q0;

    iput-object p2, p0, LX/1Hj;->A01:LX/0oY;

    return-void
.end method


# virtual methods
.method public AS1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "BackupLoginObserver/onLoginChanged delete backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Hj;->A01:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
