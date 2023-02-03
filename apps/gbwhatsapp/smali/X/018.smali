.class public LX/018;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Ox;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/0q0;

.field public final A08:LX/0oU;

.field public final A09:LX/0w0;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/018;->A0C:Z

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/0oU;LX/0w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/018;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/018;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/018;->A07:LX/0q0;

    iput-object p2, p0, LX/018;->A08:LX/0oU;

    iput-object p3, p0, LX/018;->A09:LX/0w0;

    invoke-virtual {p0}, LX/018;->A01()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/018;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-static {}, LX/1Ow;->A08()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/018;->A07:LX/0q0;

    invoke-virtual {v0}, LX/0q0;->A01()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public A02(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-boolean v0, LX/018;->A0C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A03()LX/02I;
    .locals 1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A01:LX/02I;

    return-object v0
.end method

.method public final A04()LX/1Ox;
    .locals 2

    iget-object v1, p0, LX/018;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/018;->A01:LX/1Ox;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/018;->A0P()V

    :cond_0
    iget-object v0, p0, LX/018;->A01:LX/1Ox;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1MB;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    :cond_0
    return-object v2
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1MB;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    :cond_0
    return-object v2
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A02:LX/1Oy;

    invoke-virtual {v0, p1}, LX/1Oy;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v1

    iget-boolean v0, v1, LX/1Ox;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Ox;->A03:LX/1Kg;

    invoke-virtual {v0, p1}, LX/1Kg;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v1

    iget-boolean v0, v1, LX/1Ox;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/1Ox;->A03:LX/1Kg;

    invoke-virtual {v0, p1, p2}, LX/1Kg;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(JI)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v1, v0, LX/1Ox;->A02:LX/1Oy;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/1Oy;->A04(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(JI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v1

    iget-boolean v0, v1, LX/1Ox;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, v1, LX/1Ox;->A03:LX/1Kg;

    invoke-virtual {v0, p1, p2, p3}, LX/1Kg;->A05(JI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/018;->A03()LX/02I;

    move-result-object v1

    iget-object v0, v1, LX/02I;->A00:LX/02J;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/018;->A03()LX/02I;

    move-result-object v1

    sget-object v0, LX/02K;->A04:LX/02J;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0I([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p2}, LX/018;->A0D(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0J([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0L()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-object v0, v0, LX/1Ox;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0M()V
    .locals 1

    iget-boolean v0, p0, LX/018;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/018;->A0Q()V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-object v0, p0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v1;

    invoke-interface {v0}, LX/0v1;->ARr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/018;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/018;->A01:LX/1Ox;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/018;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/018;->A02:Ljava/text/DateFormat;

    invoke-static {}, LX/1Ow;->A08()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0P()V
    .locals 4

    const-string v0, "GBWhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/018;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/018;->A04:Ljava/util/Locale;

    new-instance v0, LX/1Ox;

    invoke-direct {v0, v2, v1}, LX/1Ox;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/018;->A01:LX/1Ox;

    invoke-virtual {v3}, LX/1Oz;->A01()J

    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/018;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/018;->A01()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    invoke-virtual {p0}, LX/018;->A0O()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/018;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/018;->A00:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0R(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/018;->A09:LX/0w0;

    invoke-virtual {v0}, LX/0w0;->A00()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, LX/018;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, p0, LX/018;->A05:Ljava/util/Locale;

    iget-boolean v0, p0, LX/018;->A06:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-virtual {p0}, LX/018;->A0O()V

    invoke-virtual {p0}, LX/018;->A0N()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 3

    const-string v0, "whatsapplocale/saveandapplylanguage/language to save: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device default"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/018;->A08:LX/0oU;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LX/0oU;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/018;->A06:Z

    invoke-static {p1}, LX/1MB;->A09(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/018;->A04:Ljava/util/Locale;

    const-string v0, "whatsapplocale/saveandapplylanguage/setting language "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/018;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/018;->A0Q()V

    invoke-virtual {p0}, LX/018;->A0N()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0oU;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/018;->A06:Z

    iget-object v2, p0, LX/018;->A05:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public A0T()Z
    .locals 1

    invoke-virtual {p0}, LX/018;->A04()LX/1Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ox;->A06:Z

    return v0
.end method

.method public A0U([I)[Ljava/lang/String;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
