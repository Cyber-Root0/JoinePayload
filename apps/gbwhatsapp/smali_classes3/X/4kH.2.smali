.class public LX/4kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B2;


# instance fields
.field public A00:LX/4E7;

.field public final A01:LX/0rq;

.field public final A02:LX/3rF;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/4E7;LX/0rq;LX/1AE;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kH;->A00:LX/4E7;

    iput-object p6, p0, LX/4kH;->A03:LX/0oY;

    iput-object p2, p0, LX/4kH;->A01:LX/0rq;

    new-instance v0, LX/3rF;

    invoke-direct {v0, p3, p0, p4, p5}, LX/3rF;-><init>(LX/1AE;LX/5B2;Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    iput-object v0, p0, LX/4kH;->A02:LX/3rF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1vY;)V
    .locals 5

    iget-object v4, p0, LX/4kH;->A00:LX/4E7;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/4E7;->A01:LX/2KI;

    iget-object v2, v4, LX/4E7;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/4E7;->A00:Landroid/view/View;

    iget-object v0, v4, LX/4E7;->A03:LX/2ZY;

    invoke-virtual {v3, v1, v0, p1, v2}, LX/2KI;->A02(Landroid/view/View;LX/2ZY;LX/1vY;Ljava/lang/String;)V

    iget-object v0, v4, LX/4E7;->A02:LX/2ZW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZW;->AMq(LX/1vY;)V

    :cond_0
    return-void
.end method

.method public AUM()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4kH;->A00(LX/1vY;)V

    return-void
.end method

.method public AXL(LX/1vY;)V
    .locals 5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LX/4kH;->A00(LX/1vY;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1vY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4kH;->A00:LX/4E7;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/4E7;->A01:LX/2KI;

    iget-object v0, v3, LX/2KI;->A01:LX/03W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    iget-object v2, v4, LX/4E7;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/4E7;->A00:Landroid/view/View;

    iget-object v0, v4, LX/4E7;->A03:LX/2ZY;

    invoke-virtual {v3, v1, v0, v2}, LX/2KI;->A03(Landroid/view/View;LX/2ZY;Ljava/lang/String;)V

    return-void
.end method

.method public AXM()V
    .locals 0

    return-void
.end method
