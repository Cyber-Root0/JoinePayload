.class public final synthetic LX/3CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59I;


# instance fields
.field public final synthetic A00:LX/1yV;

.field public final synthetic A01:LX/0pC;


# direct methods
.method public synthetic constructor <init>(LX/1yV;LX/0pC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CV;->A00:LX/1yV;

    iput-object p2, p0, LX/3CV;->A01:LX/0pC;

    return-void
.end method


# virtual methods
.method public final ANi(Landroid/view/View;LX/4Es;)V
    .locals 12

    iget-object v3, p0, LX/3CV;->A00:LX/1yV;

    iget-object v7, p0, LX/3CV;->A01:LX/0pC;

    iput-object v7, v3, LX/1yV;->A0M:LX/0pC;

    iget-byte v1, v7, LX/0pE;->A0z:B

    const/16 v0, 0x17

    move-object v5, p1

    if-ne v1, v0, :cond_1

    check-cast v7, LX/1gK;

    iget-object v2, v7, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_2

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1203c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1yV;->A07:LX/0oS;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0R(Landroid/app/Activity;LX/0oS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/1yV;->viewMedia(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/1yV;->A03:LX/0qi;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0qi;->A00(I)V

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/1yV;->A02:LX/0sG;

    iget-object v8, v3, LX/1yV;->A0P:LX/13h;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    const/4 v9, 0x5

    invoke-static/range {v4 .. v11}, LX/33B;->A01(Landroid/content/Context;Landroid/view/View;LX/0sG;LX/1gK;LX/13h;IZZ)V

    return-void
.end method
