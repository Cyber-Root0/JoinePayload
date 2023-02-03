.class public final synthetic Lcom/gbwhatsapp/yo/chatgen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/yo/chatgen/d;

.field public final synthetic b:Lcom/gbwhatsapp/yo/chatgen/f;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/yo/chatgen/d;Lcom/gbwhatsapp/yo/chatgen/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/c;->a:Lcom/gbwhatsapp/yo/chatgen/d;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/chatgen/c;->b:Lcom/gbwhatsapp/yo/chatgen/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/gbwhatsapp/yo/chatgen/c;->a:Lcom/gbwhatsapp/yo/chatgen/d;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/chatgen/c;->b:Lcom/gbwhatsapp/yo/chatgen/f;

    .line 1
    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/d;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-wide v1, v0, Lcom/gbwhatsapp/yo/chatgen/f;->a:J

    iget-object v0, v0, Lcom/gbwhatsapp/yo/chatgen/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "thisConvoIntent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v4, "row_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "sort_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "fMessageKeyId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "fMessageKeyFromMe"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
