.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V
    .locals 0

    iput p2, p0, Lb0/a;->a:I

    iput-object p1, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lb0/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 1
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/edd;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/edd;-><init>(LX/1vq;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/edd;->onClick(Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 3
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/exx;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/exx;-><init>(LX/1vq;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/exx;->onClick(Landroid/view/View;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 5
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance v1, Lcom/gbwhatsapp/ezz;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/ezz;-><init>(LX/1vq;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/ezz;->onClick(Landroid/view/View;)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 7
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    new-instance v1, Lcom/gbwhatsapp/eyy;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/eyy;-><init>(LX/1vq;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/eyy;->onClick(Landroid/view/View;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 9
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    new-instance v1, Lcom/gbwhatsapp/gnn;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/gnn;-><init>(LX/1vq;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/gnn;->onClick(Landroid/view/View;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lb0/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    .line 11
    iget-boolean v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b:LX/2fZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    new-instance v1, Lcom/gbwhatsapp/igg;

    iget-object v0, v0, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a:Lcom/gbwhatsapp/Conversation;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/igg;-><init>(Lcom/gbwhatsapp/Conversation;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/igg;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
