.class public final LX/3zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1F(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method
