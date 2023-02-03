.class public final synthetic Lcom/gbwhatsapp/yo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/Conversation;

.field public final synthetic c:LX/0nw;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;LX/0nw;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/v0;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/v0;->b:Lcom/gbwhatsapp/Conversation;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/v0;->c:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lcom/gbwhatsapp/yo/v0;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/v0;->b:Lcom/gbwhatsapp/Conversation;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/v0;->c:LX/0nw;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/gbwhatsapp/Conversation;->ALp_cpy(LX/0nw;Z)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/v0;->b:Lcom/gbwhatsapp/Conversation;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/v0;->c:LX/0nw;

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "YoWA"

    const-string p2, "dialer app not found"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/gbwhatsapp/Conversation;->ALp_cpy(LX/0nw;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
