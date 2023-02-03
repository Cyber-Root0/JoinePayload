.class public final synthetic LX/4jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public final synthetic A00:LX/33n;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/33n;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jt;->A00:LX/33n;

    iput-object p2, p0, LX/4jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/4jt;->A02:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final AO6(LX/1Kn;)V
    .locals 5

    iget-object v0, p0, LX/4jt;->A00:LX/33n;

    iget-object v4, p0, LX/4jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, LX/4jt;->A02:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v0, LX/33n;->A0D:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
