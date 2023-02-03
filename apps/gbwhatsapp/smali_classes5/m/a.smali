.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;I)V
    .locals 0

    iput p2, p0, Lm/a;->a:I

    iput-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-class p1, Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget v0, p0, Lm/a;->a:I

    const/16 v1, 0x777

    const-string v2, "yo"

    const-string v3, "selected"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/16 v0, 0xb

    .line 1
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/16 v0, 0xa

    .line 3
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/16 v0, 0x4d

    .line 5
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/4 v5, 0x3

    .line 7
    iput v5, v0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p1, v0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->d(I)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/4 v5, 0x2

    .line 9
    iput v5, v0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget p1, v0, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->d(I)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/4 v0, 0x4

    .line 11
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    .line 13
    iput v4, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 14
    :pswitch_7
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Lm/a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    const/16 v0, 0xc

    .line 17
    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
