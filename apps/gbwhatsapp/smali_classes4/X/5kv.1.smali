.class public LX/5kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0NA;
    .locals 2

    new-instance v1, LX/0O0;

    invoke-direct {v1}, LX/0O0;-><init>()V

    iput-object p0, v1, LX/0O0;->A03:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/0O0;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0O0;->A04:Z

    invoke-virtual {v1}, LX/0O0;->A00()LX/0NA;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/00k;LX/0On;)LX/0Pg;
    .locals 2

    invoke-static {p0}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0Pg;

    invoke-direct {v0, p1, p0, v1}, LX/0Pg;-><init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static A02()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 6

    const v0, 0x7f120e18

    const v1, 0x7f12088f

    const v3, 0x7f0d040f

    const v4, 0x7f0d040d

    const v5, 0x7f13017b

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02(IIIIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/0mf;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3a7

    invoke-virtual {p1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wm;

    invoke-direct {v0, p0}, LX/0Wm;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Sb;

    invoke-direct {v1, v0}, LX/0Sb;-><init>(LX/0gM;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Sb;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
