.class public final synthetic LX/5so;
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

    iput-object p1, p0, LX/5so;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5so;->A00:Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget v4, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A03:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0sC;

    invoke-virtual {v0}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3, v4, v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A2b(Ljava/util/List;III)V

    new-instance v2, LX/31p;

    invoke-direct {v2, v5}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v1, v2, LX/31p;->A0F:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0R:Ljava/util/ArrayList;

    iput-object v1, v2, LX/31p;->A0A:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
