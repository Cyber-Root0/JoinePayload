.class public final synthetic Lcom/gbwhatsapp/yo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/p;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-class p1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget v0, p0, Lcom/gbwhatsapp/yo/p;->a:I

    const-string v1, "jid"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/p;->b:Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    .line 2
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/p;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    .line 6
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/p;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/gbwhatsapp/yo/tf;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
