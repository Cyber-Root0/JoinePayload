.class public Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    const-string v0, "mediaview/share"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1yq;->ASf()V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/0qo;

    invoke-virtual {v0, v1, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DQ;

    iget-object v6, v2, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0nx;

    move-result-object v3

    iput-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0nx;

    if-eqz v3, :cond_5

    iget-object v2, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/2DG;

    iget-object v0, v6, LX/01C;->A0H:LX/02v;

    new-instance v1, LX/4o9;

    invoke-direct {v1, v0, v2, v3}, LX/4o9;-><init>(LX/02v;LX/2DG;LX/0nx;)V

    iget-object v0, v2, LX/2DG;->A0A:LX/146;

    invoke-virtual {v0, v3, v1}, LX/146;->A08(LX/0nx;LX/1NW;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v6, LX/01C;->A0H:LX/02v;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/4o8;

    invoke-direct {v5, v1, v2}, LX/4o8;-><init>(LX/02v;LX/2DQ;)V

    iget-object v4, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/146;

    iget-object v2, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/146;->A03:LX/0zG;

    new-instance v1, LX/2zS;

    invoke-direct {v1, v0, v5, v2}, LX/2zS;-><init>(LX/0zG;LX/1NW;Ljava/util/Set;)V

    iget-object v0, v4, LX/146;->A08:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const/16 v0, 0x23

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v3, v1, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/146;->A00:LX/0lU;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method
