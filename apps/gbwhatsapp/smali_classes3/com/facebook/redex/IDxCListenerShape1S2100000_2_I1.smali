.class public Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A03:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A02:Ljava/lang/String;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/0qT;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I1;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/0qT;

    invoke-virtual {v1}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
