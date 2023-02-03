.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ll/a;->a:I

    iput-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iput-object p2, p0, Ll/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ll/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Updates;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Convo;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Home;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Universal;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 14
    :pswitch_7
    iget-object p1, p0, Ll/a;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;

    iget-object v0, p0, Ll/a;->c:Landroid/view/View;

    sget v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 16
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
