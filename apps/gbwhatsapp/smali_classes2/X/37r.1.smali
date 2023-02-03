.class public final synthetic LX/37r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gL;


# instance fields
.field public final synthetic A00:LX/0pE;

.field public final synthetic A01:Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;


# direct methods
.method public synthetic constructor <init>(LX/0pE;Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37r;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    iput-object p1, p0, LX/37r;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v5, p0, LX/37r;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    iget-object v4, p0, LX/37r;->A00:LX/0pE;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0a0ace

    const/4 v6, 0x1

    if-ne v2, v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    iput-object v4, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0b:LX/0pE;

    new-instance v3, LX/31p;

    invoke-direct {v3, v2}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A05:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    iput-object v0, v3, LX/31p;->A01:LX/0nx;

    iget-byte v5, v4, LX/0pE;->A0z:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0R:Ljava/util/ArrayList;

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0pC;

    iget v0, v0, LX/0pC;->A00:I

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0L:Ljava/lang/Long;

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0J:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0ac9

    if-ne v2, v0, :cond_5

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return v6

    :cond_5
    const v1, 0x7f0a0af3

    if-eq v2, v1, :cond_6

    const v0, 0x7f0a0af4

    if-eq v2, v0, :cond_6

    const v0, 0x7f0a0aa0

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2c(Ljava/util/List;Z)V

    return v6
.end method
