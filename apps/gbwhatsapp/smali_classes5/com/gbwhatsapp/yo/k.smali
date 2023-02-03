.class public final synthetic Lcom/gbwhatsapp/yo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/yo/k;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/yo/k;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    .line 1
    iget v0, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->l:I

    int-to-float v2, v0

    iget v0, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->k:I

    int-to-float v3, v0

    iget v0, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m:I

    int-to-long v4, v0

    iget-object v6, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->F:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->m(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Ll/r;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, v0, Ll/r;->g:Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Ll/r;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    .line 5
    iget-object v0, v0, Ll/r;->f:Landroid/app/ProgressDialog;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Ll/b;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    .line 7
    iget-object v0, v0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "done"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    .line 8
    invoke-virtual {v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->b()V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 11
    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/q0;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/gbwhatsapp/yo/q0;->d:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, LX/02x;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    .line 14
    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/k;->c:Ljava/lang/Object;

    check-cast v0, Lp/b;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/k;->b:Ljava/lang/Object;

    check-cast v1, Lp/b;

    .line 16
    iget-object v0, v0, Lp/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    .line 17
    iget-object v1, v1, Lp/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lp/g;

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lp/g;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->b()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
