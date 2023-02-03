.class public LX/35B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "ET"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "NE"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "NG"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, LX/35B;->A00:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "MA"

    aput-object v0, v1, v4

    const-string v0, "MY"

    aput-object v0, v1, v3

    const-string v0, "MX"

    aput-object v0, v1, v2

    sput-object v1, LX/35B;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/0o1;LX/01W;LX/018;LX/16q;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/498;

    invoke-direct {v0, v2, v1}, LX/498;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, LX/35B;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/498;

    invoke-direct {v0, v2, v1}, LX/498;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    iget-object v1, p2, LX/018;->A05:Ljava/util/Locale;

    iget-object v0, p2, LX/018;->A04:Ljava/util/Locale;

    new-instance p0, LX/33b;

    invoke-direct {p0, v3, v2, v1, v0}, LX/33b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    :cond_1
    :goto_0
    const v4, 0x7fffffff

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/33b;->A03:Ljava/lang/String;

    const-string v0, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance p0, LX/33b;

    invoke-direct {p0, v2, v1, v0}, LX/33b;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, LX/16q;->A00()V

    iget-object v2, p3, LX/16q;->A02:LX/0mf;

    const/16 v1, 0x86f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0

    :goto_2
    monitor-exit p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x5

    :cond_3
    iget v0, p0, LX/33b;->A01:I

    if-lez v0, :cond_7

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v0, p0, LX/33b;->A01:I

    if-ge p1, v0, :cond_8

    if-ge v3, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, LX/33b;->A04:[Ljava/lang/String;

    aget-object v2, v0, p1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/498;

    iget-object v0, v0, LX/498;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, LX/33b;->A04:[Ljava/lang/String;

    aget-object v2, v0, p1

    iget-object v0, p0, LX/33b;->A05:[Ljava/lang/String;

    aget-object v1, v0, p1

    new-instance v0, LX/498;

    invoke-direct {v0, v2, v1}, LX/498;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "LanguageSelectorUtils/error getting locale data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/2Gk;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1MB;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/498;

    iget-object v0, v0, LX/498;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    new-instance v0, LX/498;

    invoke-direct {v0, v2, v3}, LX/498;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    return-object v5
.end method

.method public static A02()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
