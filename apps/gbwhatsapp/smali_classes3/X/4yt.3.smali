.class public final LX/4yt;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/4yt;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/4yt;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/4yt;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/4yt;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/018;

    move-result-object v2

    iget-object v3, p0, LX/4yt;->this$0:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v5, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/3uh;

    iget-object v4, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/3uo;

    iget-boolean v12, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    iget-object v6, v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/2MA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/38S;

    invoke-direct/range {v0 .. v6}, LX/38S;-><init>(Landroid/content/Context;LX/018;LX/2Xc;LX/3uo;LX/3uh;LX/2MA;)V

    new-instance v6, LX/31o;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/31o;-><init>(Landroid/content/Context;LX/018;LX/38S;LX/3uo;LX/3uh;Z)V

    return-object v6
.end method
