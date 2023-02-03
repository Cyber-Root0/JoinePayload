.class public LX/2u6;
.super LX/1ji;
.source ""


# instance fields
.field public final synthetic A00:LX/1xx;


# direct methods
.method public constructor <init>(LX/1xx;)V
    .locals 0

    iput-object p1, p0, LX/2u6;->A00:LX/1xx;

    invoke-direct {p0}, LX/1ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0o2;)V
    .locals 10

    iget-object v2, p0, LX/2u6;->A00:LX/1xx;

    iget-object v0, v2, LX/1xx;->A0l:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/1xx;->A0g:LX/0o2;

    iget-object v4, v2, LX/1xx;->A0E:LX/0oW;

    iget-object v9, v2, LX/1xx;->A0w:LX/0oY;

    iget-object v8, v2, LX/1xx;->A0h:LX/0qk;

    iget-object v6, v2, LX/1xx;->A0X:LX/0qq;

    iget-object v5, v2, LX/1xx;->A0H:LX/0qp;

    new-instance v3, LX/1z4;

    invoke-direct/range {v3 .. v9}, LX/1z4;-><init>(LX/0oW;LX/0qp;LX/0qq;LX/0o2;LX/0qk;LX/0oY;)V

    invoke-virtual {v3}, LX/1z4;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/0o2;)V
    .locals 2

    iget-object v0, p0, LX/2u6;->A00:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0w:LX/0oY;

    const/16 v0, 0x27

    invoke-static {v1, p0, p1, v0}, LX/0jq;->A0u(LX/0oY;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
