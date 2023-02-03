.class public final synthetic LX/35w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/gbwhatsapp/MuteDialogFragment;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:[I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/MuteDialogFragment;LX/0nx;Ljava/util/List;[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35w;->A01:Lcom/gbwhatsapp/MuteDialogFragment;

    iput-object p1, p0, LX/35w;->A00:Landroid/widget/CheckBox;

    iput-object p5, p0, LX/35w;->A05:[I

    iput-boolean p6, p0, LX/35w;->A04:Z

    iput-object p4, p0, LX/35w;->A03:Ljava/util/List;

    iput-object p3, p0, LX/35w;->A02:LX/0nx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v6, p0, LX/35w;->A01:Lcom/gbwhatsapp/MuteDialogFragment;

    iget-object v0, p0, LX/35w;->A00:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/35w;->A05:[I

    iget-boolean v11, p0, LX/35w;->A04:Z

    iget-object v8, p0, LX/35w;->A03:Ljava/util/List;

    iget-object v7, p0, LX/35w;->A02:LX/0nx;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    const/4 v5, 0x0

    aget v2, v4, v5

    iget-object v1, v6, Lcom/gbwhatsapp/MuteDialogFragment;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0m:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/26l;->A05:[I

    :goto_0
    aget v1, v0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v9, -0x1

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/MuteDialogFragment;->A06:LX/0md;

    aget v2, v4, v5

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_show_notifications"

    invoke-static {v1, v0, v12}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/MuteDialogFragment;->A0A:LX/0oY;

    new-instance v5, LX/4r7;

    invoke-direct/range {v5 .. v12}, LX/4r7;-><init>(Lcom/gbwhatsapp/MuteDialogFragment;LX/0nx;Ljava/util/List;JZZ)V

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v0, v1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    add-long/2addr v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/26l;->A04:[I

    goto :goto_0
.end method
