.class public final synthetic Lcom/gbwhatsapp/yo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/j;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/gbwhatsapp/yo/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/yo/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/gbwhatsapp/yo/j;->b:I

    sget v2, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->g:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/j;->c:Ljava/lang/Object;

    check-cast v0, LX/02x;

    iget v1, p0, Lcom/gbwhatsapp/yo/j;->b:I

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/j;->c:Ljava/lang/Object;

    check-cast v0, Ll/r;

    iget v1, p0, Lcom/gbwhatsapp/yo/j;->b:I

    .line 5
    iget-object v0, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
