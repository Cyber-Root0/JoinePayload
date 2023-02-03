.class public final synthetic LX/39w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39w;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 7

    iget-object v4, p0, LX/39w;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/1aT;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v4, LX/0lG;->A09:LX/0md;

    iget-object v0, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/1tZ;->A0F:LX/2Z7;

    iget-object v1, v2, LX/2Z7;->A0K:LX/0md;

    iget-object v0, v2, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2Z7;->A0A:LX/01z;

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0240

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v4, LX/1tZ;->A0E:LX/2Gs;

    new-instance v1, LX/44a;

    invoke-direct {v1, v4}, LX/44a;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    new-instance v0, LX/2hX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2hX;-><init>(Landroid/content/Context;Landroidy/recyclerview/widget/RecyclerView;LX/1xr;LX/44a;)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v2, v4, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, p1, LX/1aT;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    iput-object v5, v2, LX/2Gs;->A01:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v2, LX/2Gs;->A04:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v2, LX/2Gs;->A04:Z

    iget-object v0, v2, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, LX/2Gs;->A0L()V

    invoke-virtual {v2}, LX/02A;->A01()V

    :cond_2
    const v0, 0x7f0a0351

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/0lI;->A01:LX/018;

    new-instance v0, LX/1te;

    invoke-direct {v0, v2, v1}, LX/1te;-><init>(Landroid/view/View;LX/018;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    iget-object v1, v4, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/2Z7;->A0K:LX/0md;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5fe

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2c(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "product_share_tool_tip_show_count"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A06:LX/1te;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x8

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    iget-object v2, v4, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_6

    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v5, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v3, v4, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x7

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    iget-object v0, v2, LX/2Z7;->A0A:LX/01z;

    goto/16 :goto_0

    :cond_6
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
