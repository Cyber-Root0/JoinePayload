.class public LX/0sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sO;

.field public final A01:LX/0sN;

.field public final A02:LX/0oY;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0sO;LX/0sN;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sP;->A01:LX/0sN;

    iput-object p1, p0, LX/0sP;->A00:LX/0sO;

    iput-object p3, p0, LX/0sP;->A02:LX/0oY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0sP;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/0sO;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sP;->A01:LX/0sN;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sN;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/0sP;->A03:Ljava/util/Map;

    new-instance v0, LX/4C7;

    invoke-direct {v0, p1, v2, p3}, LX/4C7;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/0sP;->A02:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0sP;->A02:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
