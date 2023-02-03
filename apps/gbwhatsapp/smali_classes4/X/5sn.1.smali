.class public final synthetic LX/5sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sn;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5sn;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0J:LX/0qm;

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v3, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2Z(I)V

    return-void
.end method
