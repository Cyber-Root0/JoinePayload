.class public final synthetic LX/4js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public final synthetic A00:LX/33n;

.field public final synthetic A01:Lorg/apache/http/client/methods/HttpPut;


# direct methods
.method public synthetic constructor <init>(LX/33n;Lorg/apache/http/client/methods/HttpPut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4js;->A00:LX/33n;

    iput-object p2, p0, LX/4js;->A01:Lorg/apache/http/client/methods/HttpPut;

    return-void
.end method


# virtual methods
.method public final AO6(LX/1Kn;)V
    .locals 4

    iget-object v0, p0, LX/4js;->A00:LX/33n;

    iget-object v3, p0, LX/4js;->A01:Lorg/apache/http/client/methods/HttpPut;

    iget-object v2, v0, LX/33n;->A0D:LX/0oY;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
