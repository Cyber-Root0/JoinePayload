.class public final synthetic Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Landroid/widget/RadioButton;I)V
    .locals 0

    iput p3, p0, Ll/o;->a:I

    iput-object p1, p0, Ll/o;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    iput-object p2, p0, Ll/o;->c:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget p1, p0, Ll/o;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "permission_storage_need_write_access_on_msg_download"

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll/o;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    iget-object v4, p0, Ll/o;->c:Landroid/widget/RadioButton;

    sget-object v5, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x32

    int-to-float v3, v5

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->checkInternetNow()Z

    move-result p2

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    new-instance p2, Ll/r;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p1, v2, v3}, Ll/r;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v2, "network_required"

    goto :goto_0

    :cond_2
    const-string v2, "download_failed"

    :goto_0
    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 2
    :goto_2
    iget-object p1, p0, Ll/o;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    iget-object v4, p0, Ll/o;->c:Landroid/widget/RadioButton;

    sget-object v5, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x32

    int-to-float v3, v5

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/gbwhatsapp/yo/i1;->n:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string p2, "done"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->c()V

    goto :goto_5

    :cond_5
    const-string v2, "filter_error"

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    :goto_4
    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
