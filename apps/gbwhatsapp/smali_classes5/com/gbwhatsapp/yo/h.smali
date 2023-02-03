.class public final synthetic Lcom/gbwhatsapp/yo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidy/appcompat/view/menu/ActionMenuItemView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidy/appcompat/view/menu/ActionMenuItemView;II)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/h;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/h;->b:Landroidy/appcompat/view/menu/ActionMenuItemView;

    iput p2, p0, Lcom/gbwhatsapp/yo/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/yo/h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/h;->b:Landroidy/appcompat/view/menu/ActionMenuItemView;

    iget v2, p0, Lcom/gbwhatsapp/yo/h;->c:I

    sget v3, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/h;->b:Landroidy/appcompat/view/menu/ActionMenuItemView;

    iget v2, p0, Lcom/gbwhatsapp/yo/h;->c:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
