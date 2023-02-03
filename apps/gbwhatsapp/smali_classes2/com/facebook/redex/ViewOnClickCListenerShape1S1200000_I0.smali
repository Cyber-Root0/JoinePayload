.class public Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/141;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A01:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/141;->A0J:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/0qT;

    invoke-virtual {v5}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/33u;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B(LX/33u;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void
.end method
