.class public final LX/1mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mr;

.field public final A01:LX/177;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1mr;LX/177;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mq;->A00:LX/1mr;

    iput-boolean p3, p0, LX/1mq;->A02:Z

    iput-object p2, p0, LX/1mq;->A01:LX/177;

    return-void
.end method


# virtual methods
.method public A00()LX/1mr;
    .locals 2

    iget-boolean v0, p0, LX/1mq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mq;->A00:LX/1mr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "no active session"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(LX/0nx;)Z
    .locals 2

    iget-boolean v0, p0, LX/1mq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mq;->A00:LX/1mr;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mq;->A01:LX/177;

    iget-boolean v1, v0, LX/177;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
