.class public final synthetic LX/3CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59H;


# instance fields
.field public final synthetic A00:LX/3A8;


# direct methods
.method public synthetic constructor <init>(LX/3A8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CT;->A00:LX/3A8;

    return-void
.end method


# virtual methods
.method public final ANg()V
    .locals 4

    iget-object v3, p0, LX/3CT;->A00:LX/3A8;

    iget-object v2, v3, LX/3A8;->A02:LX/0qT;

    iget-object v0, v3, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/3A8;->A00:LX/1aT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1aT;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v3, LX/3A8;->A09:LX/13c;

    invoke-interface {v0}, LX/13c;->AJ1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3kc;

    invoke-direct {v1}, LX/3kc;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/3A8;->A00:LX/1aT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/3A8;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void
.end method
