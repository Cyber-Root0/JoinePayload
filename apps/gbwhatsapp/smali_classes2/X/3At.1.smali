.class public final synthetic LX/3At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3At;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    return-void
.end method


# virtual methods
.method public final AQk(LX/36T;)V
    .locals 14

    iget-object v5, p0, LX/3At;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/36T;->A01:LX/36S;

    iget v3, v1, LX/36S;->A01:I

    if-gtz v3, :cond_0

    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget v3, v0, LX/36S;->A01:I

    :cond_0
    iget v2, v1, LX/36S;->A00:I

    if-gtz v2, :cond_1

    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget v2, v0, LX/36S;->A00:I

    :cond_1
    iget-object v0, p1, LX/36T;->A02:LX/36S;

    iget-object v6, v0, LX/36S;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/36S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/36T;->A03:LX/36S;

    iget-object v8, v0, LX/36S;->A02:Ljava/lang/String;

    iget v10, p1, LX/36T;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x16

    invoke-static/range {v5 .. v13}, LX/0mh;->A0i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
