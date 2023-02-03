.class public LX/1XQ;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/19R;

.field public final A01:LX/19Q;

.field public final A02:LX/0tu;

.field public final A03:LX/0ma;

.field public final A04:LX/0qM;


# direct methods
.method public constructor <init>(LX/19R;LX/19Q;LX/0tu;LX/0ma;LX/0qM;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p6}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p4, p0, LX/1XQ;->A03:LX/0ma;

    iput-object p5, p0, LX/1XQ;->A04:LX/0qM;

    iput-object p2, p0, LX/1XQ;->A01:LX/19Q;

    iput-object p3, p0, LX/1XQ;->A02:LX/0tu;

    iput-object p1, p0, LX/1XQ;->A00:LX/19R;

    return-void
.end method


# virtual methods
.method public final A09(LX/1d6;)V
    .locals 7

    iget-object v0, p0, LX/1XQ;->A04:LX/0qM;

    iget-object v6, p1, LX/1d6;->A01:LX/0nx;

    invoke-virtual {v0, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1XQ;->A00:LX/19R;

    iget-boolean v4, p1, LX/1d6;->A02:Z

    iget-object v3, p1, LX/1d6;->A00:LX/1cR;

    iget-object v0, v5, LX/19R;->A02:LX/19Q;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, LX/19Q;->A04(LX/0nx;Z)LX/1cR;

    move-result-object v0

    invoke-static {v0, v3}, LX/1cR;->A00(LX/1cR;LX/1cR;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v5, v3, v6, v4, v2}, LX/19R;->A01(LX/1cR;LX/0nx;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/19R;->A01:LX/0pJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v4, v0}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    iget-object v0, v5, LX/19R;->A00:LX/0zX;

    invoke-static {v0, v6}, LX/1qe;->A02(LX/0zX;LX/0nx;)V

    return-void
.end method
