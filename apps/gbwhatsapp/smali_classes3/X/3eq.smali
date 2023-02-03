.class public LX/3eq;
.super LX/3OP;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;


# direct methods
.method public constructor <init>(LX/0qo;LX/0o1;Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p3}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3eq;->A00:Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    invoke-virtual {p3, p4}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p2, p4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;

    invoke-direct {v0, p0, p1, p4, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/1YW;)V

    :cond_0
    return-void
.end method
