.class public final synthetic Lcom/gbwhatsapp/yo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/e;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/e;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/gbwhatsapp/yo/e;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/e;->b:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/e;->c:Landroid/view/View;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/e;->b:Landroid/view/View$OnClickListener;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/e;->c:Landroid/view/View;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
