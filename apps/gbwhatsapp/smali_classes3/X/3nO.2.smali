.class public LX/3nO;
.super LX/2zM;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lU;LX/0ma;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/0vQ;)V
    .locals 1

    invoke-direct {p0, p2, p4, p5, p6}, LX/2zM;-><init>(LX/0ma;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/0vQ;)V

    iput-object p1, p0, LX/3nO;->A00:LX/0lU;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3nO;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 3

    iget-object v0, p0, LX/3nO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v2, p0, LX/3nO;->A00:LX/0lU;

    const v1, 0x7f1214b3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1RI;LX/1RH;)V
    .locals 3

    iget-object v0, p0, LX/3nO;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v2, p0, LX/3nO;->A00:LX/0lU;

    const v1, 0x7f1214b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void
.end method
