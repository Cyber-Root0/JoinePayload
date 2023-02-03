.class public LX/1Fw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ux;

.field public final A01:LX/0mf;

.field public final A02:LX/0oP;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ux;LX/0mf;LX/0oP;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fw;->A01:LX/0mf;

    iput-object p4, p0, LX/1Fw;->A03:LX/0oY;

    iput-object p1, p0, LX/1Fw;->A00:LX/0ux;

    iput-object p3, p0, LX/1Fw;->A02:LX/0oP;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/1Fw;->A01:LX/0mf;

    const/16 v1, 0x816

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v7

    iget-object v0, p0, LX/1Fw;->A03:LX/0oY;

    const/4 v5, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
