.class public final synthetic Lcom/gbwhatsapp/yo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;
.implements Lcom/gbwhatsapp/youbasha/filechooser/ChooserDialog$Result;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/d;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorChanged(I)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/yo/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/ColorPref;

    .line 1
    iget-object v1, v0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/shp;->setIsGradiet(Ljava/lang/String;Z)V

    sget v1, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    const-string v3, "ModConPickColor"

    if-ne p1, v1, :cond_0

    const/high16 p1, -0x1000000

    iput p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    sget-object p1, Lcom/gbwhatsapp/yo/shp;->prefsEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/yo/ColorPref;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/yo/ColorPref;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lcom/gbwhatsapp/yo/shp;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/yo/ColorPref;->a(Z)V

    .line 3
    :cond_1
    iput p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v0, Lcom/gbwhatsapp/yo/ColorPref;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/yo/ColorPref;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/gbwhatsapp/yo/ColorPref;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/TextStatusCustomizer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/TextStatusCustomizer;->a(Lcom/gbwhatsapp/yo/TextStatusCustomizer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChoosePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/yo/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2, v1}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/gbwhatsapp/youbasha/task/ZipManager;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/task/ZipManager;-><init>()V

    const-string v2, "filter_loading"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/gbwhatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/gbwhatsapp/yo/i1;->l:Lcom/gbwhatsapp/yo/i1;

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "talkback_error_prefix"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
