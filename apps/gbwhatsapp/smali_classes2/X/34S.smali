.class public LX/34S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1}, LX/00G;-><init>(II)V

    sput-object v0, LX/34S;->A00:LX/00G;

    return-void
.end method

.method public static A00(LX/0lU;LX/01W;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f120ba6

    invoke-virtual {p0, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const v0, 0x7f1219d0

    invoke-virtual {p0, v0, v2}, LX/0lU;->A08(II)V

    return v2
.end method

.method public static A01(LX/0mf;Ljava/util/List;)Z
    .locals 2

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {p0, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {p1}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
