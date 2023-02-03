.class public final LX/3be;
.super LX/2Zx;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nw;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/2Zx;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/3be;->A01:LX/0nw;

    iput-object p2, p0, LX/3be;->A00:LX/0o1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/3be;->A00:LX/0o1;

    iget-object v3, p0, LX/3be;->A01:LX/0nw;

    invoke-virtual {v3}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0mh;->A0s(Landroid/content/Context;LX/0nw;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
