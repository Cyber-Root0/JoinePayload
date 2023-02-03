.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    iput-object v0, p0, Lp/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp/e;->a:I

    iput-object p1, p0, Lp/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lp/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTP 404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    iget v0, p0, Lp/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;

    .line 2
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/themeserver/SingleItemView;->a:Lp/a;

    .line 3
    iget-object v2, p0, Lp/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lp/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp/e;->d:Ljava/lang/Object;

    check-cast v1, Lp/g;

    .line 5
    iget-object v1, v1, Lp/g;->d:Lp/a;

    .line 6
    iget-object v2, p0, Lp/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lp/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
