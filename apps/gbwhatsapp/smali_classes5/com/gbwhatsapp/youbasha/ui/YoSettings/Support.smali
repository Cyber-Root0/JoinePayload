.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "Litecoin"

    const-string v0, "LPLUbTGHxp8jdW2akTkZKGZUJuqo2EozVo"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const-string p3, "text"

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "done"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Address"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$knJ7cGxT2jnsgqF-Nte_HeUFZbE;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$knJ7cGxT2jnsgqF-Nte_HeUFZbE;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Ljava/lang/String;)V

    const p2, 0x1040001

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$1d1bkwXG2XhKhVd2rdrEJTkQzno;->INSTANCE:Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$1d1bkwXG2XhKhVd2rdrEJTkQzno;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    const-string p1, "Dash"

    const-string v0, "XeuXaFZYWDwvqsp2rFTpA1RCPzDyKbdJJB"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    const-string p1, "Monero"

    const-string v0, "4GdoN7NCTi8a5gZug7PrwZNKjvHFmKeV11L6pNJPgj5QNEHsN6eeX3DaAQFwZ1ufD4LYCZKArktt113W7QjWvQ7CWDaD4ABk4sMKsPjmXh"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    const-string p1, "Bitcoin Cash"

    const-string v0, "bitcoincash:pqzkxj2098zn4jr99vv29tgjpgsetvqh7g2q84h3mu"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    const-string p1, "Ethereum"

    const-string v0, "0x43a020B8dfdc788C19aDf95164B2c5925A2DF607"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    const-string p1, "Bitcoin"

    const-string v0, "35yTEz6n8wzQXJFHGGZiH8c7BRZgJDKsbk"

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    const-string p1, "https://app.appsflyer.com/com.supertools.wallpaper?pid=shareit_int&c=GBW1&af_click_lookback=7d&clickid={clickid}&android_id={android_id}&advertising_id={advertising_id}&idfa={idfa}"

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    :try_start_0
    const-string p1, "https://app.appsflyer.com/com.supertools.wallpaper?pid=shareit_int&c=GBW1&af_click_lookback=7d&clickid={clickid}&android_id={android_id}&advertising_id={advertising_id}&idfa={idfa}"

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "https://app.appsflyer.com/com.supertools.wallpaper?pid=shareit_int&c=GBW1&af_click_lookback=7d&clickid={clickid}&android_id={android_id}&advertising_id={advertising_id}&idfa={idfa}"

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$1d1bkwXG2XhKhVd2rdrEJTkQzno(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$5qrTRCbU7_7T9rEWVtun6gVNtcY(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$A1z4N9mKtUISikeYJYupwnTsP28(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WQ-UF_akeIW3QFtKvzIeshDiOUk(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_2xLVGI86Y9FRK7SF9BvpgVbL10(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bDsJc8JfviosZCfZj2_TYHub4DA(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iVVdakcgpJd1iiNfcqO6jYh9U0Y(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$knJ7cGxT2jnsgqF-Nte_HeUFZbE(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$libsAVQPLOgYBbnE4UJcVOFgrjM(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$y0Y3zzhWBth5hAiJuHX4tQkNL1o(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_support"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->setContentView(I)V

    const-string p1, "support_google_play"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$libsAVQPLOgYBbnE4UJcVOFgrjM;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$libsAVQPLOgYBbnE4UJcVOFgrjM;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_paypal"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$WQ-UF_akeIW3QFtKvzIeshDiOUk;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$WQ-UF_akeIW3QFtKvzIeshDiOUk;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_bitcoin"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$y0Y3zzhWBth5hAiJuHX4tQkNL1o;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$y0Y3zzhWBth5hAiJuHX4tQkNL1o;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_eth"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$iVVdakcgpJd1iiNfcqO6jYh9U0Y;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$iVVdakcgpJd1iiNfcqO6jYh9U0Y;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_bch"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$bDsJc8JfviosZCfZj2_TYHub4DA;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$bDsJc8JfviosZCfZj2_TYHub4DA;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_xmr"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$_2xLVGI86Y9FRK7SF9BvpgVbL10;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$_2xLVGI86Y9FRK7SF9BvpgVbL10;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_dash"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$A1z4N9mKtUISikeYJYupwnTsP28;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$A1z4N9mKtUISikeYJYupwnTsP28;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "support_ltc"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$5qrTRCbU7_7T9rEWVtun6gVNtcY;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/-$$Lambda$Support$5qrTRCbU7_7T9rEWVtun6gVNtcY;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
