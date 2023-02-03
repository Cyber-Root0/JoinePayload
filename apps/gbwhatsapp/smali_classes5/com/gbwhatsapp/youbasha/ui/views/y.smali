.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 1
    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->m:Z

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "arc"

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/yo/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 3
    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->k:Z

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "mut"

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/yo/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 5
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cal"

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/yo/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/y;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 7
    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->l:Z

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->z:Ljava/lang/Object;

    const-string v1, "unr"

    invoke-static {v0, v1, p1}, Lcom/gbwhatsapp/yo/YoSwipeActions;->slideActions(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
