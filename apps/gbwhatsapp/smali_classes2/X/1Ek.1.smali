.class public LX/1Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zO;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/1Ar;

.field public final A02:LX/0vl;

.field public final A03:LX/0nr;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/1Ar;LX/0vl;LX/0nr;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ek;->A00:LX/0o1;

    iput-object p5, p0, LX/1Ek;->A04:LX/0oY;

    iput-object p3, p0, LX/1Ek;->A02:LX/0vl;

    iput-object p4, p0, LX/1Ek;->A03:LX/0nr;

    iput-object p2, p0, LX/1Ek;->A01:LX/1Ar;

    return-void
.end method


# virtual methods
.method public AQv()V
    .locals 4

    iget-object v0, p0, LX/1Ek;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ek;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Ek;->A04:LX/0oY;

    iget-object v2, p0, LX/1Ek;->A02:LX/0vl;

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    invoke-interface {v3, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v2, p0, LX/1Ek;->A01:LX/1Ar;

    const/16 v0, 0x14

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactDiscoverySyncHelper::syncOutContactIfNoSyncInLastDay"

    invoke-interface {v3, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
