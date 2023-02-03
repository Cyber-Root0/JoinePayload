.class public LX/1X9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1ZG;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E:Ljava/util/List;

    invoke-static {p1, v0}, LX/0nw;->A06(LX/1ZG;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/notifyAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 0

    return-void
.end method

.method public A02(LX/0nx;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
