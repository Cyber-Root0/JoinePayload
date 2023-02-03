.class public final synthetic Ll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    iput p2, p0, Ll/i;->a:I

    iput-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    iget p1, p0, Ll/i;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    .line 1
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoHideReadB"

    const-string v3, "yoHideReceiptB"

    const-string v4, "yoHidePlayB"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    sget-object v4, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    aget-object v5, v4, v0

    aput-object v5, v3, v0

    const/4 v5, 0x1

    aget-object v6, v4, v5

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    .line 3
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoHideReadG"

    const-string v3, "yoHideReceiptG"

    const-string v4, "yoHidePlayG"

    const-string v5, "yoHideComposeG"

    const-string v6, "yoHideRecordG"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 6
    :pswitch_3
    iget-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 8
    :goto_0
    iget-object p1, p0, Ll/i;->b:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    .line 9
    iget-object v1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoHideReadC"

    const-string v3, "yoHideReceiptC"

    const-string v4, "yoHidePlayC"

    const-string v5, "yoHideComposeC"

    const-string v6, "yoHideRecordC"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
