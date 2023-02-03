.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->EXPAND_UP:I

    .line 1
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->toggle()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
