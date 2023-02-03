.class public LX/5PP;
.super LX/1qb;
.source ""


# instance fields
.field public final A00:LX/15I;


# direct methods
.method public constructor <init>(LX/00k;LX/02v;LX/0o1;LX/44i;LX/15S;LX/15I;LX/1Ba;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v6, p4, LX/44i;->A00:Ljava/util/Map;

    move-object v1, p1

    invoke-static {p1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p3}, LX/0o1;->A08()V

    iget-object v0, p3, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0o1;->A08()V

    iget-object v0, p3, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v7}, LX/1qb;-><init>(LX/00k;LX/02v;LX/15S;LX/1Ba;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object p6, p0, LX/5PP;->A00:LX/15I;

    return-void
.end method
