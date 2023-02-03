.class public LX/16X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/01W;

.field public A02:LX/0ma;

.field public A03:LX/0x4;

.field public A04:LX/0mf;

.field public A05:LX/0pA;

.field public A06:LX/0q4;

.field public A07:LX/0oY;

.field public final A08:LX/1Fa;


# direct methods
.method public constructor <init>(LX/0lU;LX/01W;LX/0ma;LX/0x4;LX/0mf;LX/0pA;LX/1Fa;LX/0q4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16X;->A00:LX/0lU;

    iput-object p5, p0, LX/16X;->A04:LX/0mf;

    iput-object p9, p0, LX/16X;->A07:LX/0oY;

    iput-object p2, p0, LX/16X;->A01:LX/01W;

    iput-object p6, p0, LX/16X;->A05:LX/0pA;

    iput-object p4, p0, LX/16X;->A03:LX/0x4;

    iput-object p7, p0, LX/16X;->A08:LX/1Fa;

    iput-object p8, p0, LX/16X;->A06:LX/0q4;

    iput-object p3, p0, LX/16X;->A02:LX/0ma;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0pE;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p0, p2}, LX/16X;->A01(LX/0pE;)LX/1hZ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16X;->A02(LX/1hZ;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v6, v0, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.otp.OTP_RETRIEVED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "messageOTP/autofill: no activity for "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "code"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v4, v0, v4}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_ci_"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public A01(LX/0pE;)LX/1hZ;
    .locals 4

    instance-of v0, p1, LX/1SD;

    if-eqz v0, :cond_2

    check-cast p1, LX/1SD;

    iget-object v0, p1, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hZ;

    iget-object v1, p0, LX/16X;->A04:LX/0mf;

    invoke-static {v1, v2}, LX/1eu;->A0Z(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/1eu;->A0a(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1hZ;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/16X;->A04:LX/0mf;

    invoke-static {v3, p1}, LX/1eu;->A0Z(LX/0mf;LX/1hZ;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1hZ;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, p1}, LX/1eu;->A0a(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1hZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "otp"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p0, LX/16X;->A06:LX/0q4;

    const-string v0, "otp.logging.dedup"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "otp.logging.dedup.messageIds"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A04(Landroid/content/Context;LX/1SD;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/16X;->A03:LX/0x4;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0x4;->A06(LX/0nx;I)Z

    iget-object v6, p0, LX/16X;->A08:LX/1Fa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, p2, v1, p3}, LX/1Fa;->A01(LX/0pE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/16X;->A00(Landroid/content/Context;LX/0pE;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v5, LX/1n9;

    invoke-direct {v5}, LX/1n9;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A03:Ljava/lang/Integer;

    iput-object p3, v5, LX/1n9;->A02:Ljava/lang/Integer;

    iput-object v1, v5, LX/1n9;->A01:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A04:Ljava/lang/Integer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, LX/0pE;->A0I:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A06:Ljava/lang/Long;

    invoke-static {p2}, LX/1Fa;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1n9;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1Fa;->A01:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public A05(LX/1SD;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/1SG;

    invoke-direct {v2}, LX/1SG;-><init>()V

    iput-object p2, v2, LX/1SG;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SG;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1SD;->A00:LX/1SH;

    iget-object v0, v0, LX/1SH;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1SG;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SG;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/16X;->A05:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A06(LX/1SD;Ljava/lang/Integer;)V
    .locals 9

    move-object v4, p0

    move-object v7, p1

    invoke-virtual {p0, p1}, LX/16X;->A01(LX/0pE;)LX/1hZ;

    move-result-object v6

    invoke-virtual {p1}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/16X;->A03:LX/0x4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LX/0x4;->A06(LX/0nx;I)Z

    invoke-virtual {p0, v6}, LX/16X;->A02(LX/1hZ;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/16X;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, LX/16X;->A00:LX/0lU;

    const v0, 0x7f1205c6

    invoke-virtual {v1, v0, v3}, LX/0lU;->A09(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageOTP/copycode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/16X;->A07:LX/0oY;

    const/16 v8, 0x14

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(LX/1hZ;)Z
    .locals 2

    iget-object v1, p0, LX/16X;->A04:LX/0mf;

    invoke-static {v1, p1}, LX/1eu;->A0Z(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/1eu;->A0a(LX/0mf;LX/1hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1hZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08(LX/1hZ;)Z
    .locals 2

    iget-object v0, p0, LX/16X;->A04:LX/0mf;

    invoke-static {v0, p1}, LX/1eu;->A0a(LX/0mf;LX/1hZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1hZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
