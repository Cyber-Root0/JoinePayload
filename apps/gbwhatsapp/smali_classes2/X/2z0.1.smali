.class public LX/2z0;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/0pA;

.field public final A02:LX/2KG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00l;LX/0pA;LX/2KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2z0;->A01:LX/0pA;

    iput-object p4, p0, LX/2z0;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2z0;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2z0;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2z0;->A02:LX/2KG;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z0;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/2z0;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2z0;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2z0;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/3ku;

    invoke-direct {v5}, LX/3ku;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2z0;->A02:LX/2KG;

    iget-object v0, v0, LX/2KG;->A03:LX/0wl;

    invoke-virtual {v0, v1, v3}, LX/0wl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Nj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget-object v0, v0, LX/0wl;->A02:LX/0oH;

    invoke-virtual {v0, v1, v3}, LX/0oH;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LX/1Nj;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/3ku;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ku;->A02:Ljava/lang/Long;

    iget-wide v2, v6, LX/1Nj;->A01:J

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3ku;->A03:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/3ku;->A01:Ljava/lang/Boolean;

    iget-object v2, p0, LX/2z0;->A01:LX/0pA;

    invoke-virtual {v2, v5}, LX/0pA;->A07(LX/0p9;)V

    new-instance v1, LX/3kt;

    invoke-direct {v1}, LX/3kt;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3kt;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kt;->A02:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/1Nj;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kt;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/49s;

    invoke-direct {v1, v0, v4}, LX/49s;-><init>(ILjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/3ku;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2z0;->A01:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/49s;

    invoke-direct {v1, v2, v0}, LX/49s;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2z0;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/49s;

    invoke-direct {v1, v2, v0}, LX/49s;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/49s;

    iget-object v5, p0, LX/2z0;->A00:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/01C;->A0X:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/49s;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/018;

    const v3, 0x7f121713

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f121cbb

    invoke-virtual {v4, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0, v2, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1N(Ljava/lang/String;III)V

    iget-object v0, p0, LX/2z0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "already_added"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v6, :cond_2

    iget-object v4, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/018;

    const v3, 0x7f1200b8

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f121cbb

    invoke-virtual {v4, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0, v0, v2}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1N(Ljava/lang/String;III)V

    return-void

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/018;

    const v2, 0x7f121714

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121cbb

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0, v4, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1N(Ljava/lang/String;III)V

    iget-object v0, p0, LX/2z0;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/49s;->A01:Ljava/lang/String;

    const-string/jumbo v0, "validation_error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
