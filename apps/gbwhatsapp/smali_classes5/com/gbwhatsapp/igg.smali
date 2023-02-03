.class public final synthetic Lcom/gbwhatsapp/igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/igg;->A00:Lcom/gbwhatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/igg;->A00:Lcom/gbwhatsapp/Conversation;

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-virtual {v0, v1}, LX/1vq;->A08(I)V

    return-void
.end method
