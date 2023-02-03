.class public final LX/16N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/HashMap;

.field public static final A0M:[Ljava/lang/String;


# instance fields
.field public A00:LX/03g;

.field public final A01:LX/0oJ;

.field public final A02:LX/0o1;

.field public final A03:LX/10g;

.field public final A04:LX/0qg;

.field public final A05:LX/0qh;

.field public final A06:LX/0nv;

.field public final A07:LX/0o6;

.field public final A08:LX/0ql;

.field public final A09:LX/01W;

.field public final A0A:LX/0q0;

.field public final A0B:LX/018;

.field public final A0C:LX/0oh;

.field public final A0D:LX/0o5;

.field public final A0E:LX/0xa;

.field public final A0F:LX/12Z;

.field public final A0G:LX/13f;

.field public final A0H:LX/0q4;

.field public final A0I:LX/0oP;

.field public final A0J:LX/0sU;

.field public final A0K:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/16N;->A0L:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    sput-object v2, LX/16N;->A0M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0oJ;LX/0o1;LX/10g;LX/0qg;LX/0qh;LX/0nv;LX/0o6;LX/0ql;LX/01W;LX/0q0;LX/018;LX/0oh;LX/0o5;LX/0xa;LX/12Z;LX/13f;LX/0q4;LX/0oP;LX/0sU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16N;->A0K:Ljava/util/HashMap;

    iput-object p10, p0, LX/16N;->A0A:LX/0q0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16N;->A0F:LX/12Z;

    iput-object p2, p0, LX/16N;->A02:LX/0o1;

    iput-object p1, p0, LX/16N;->A01:LX/0oJ;

    iput-object p14, p0, LX/16N;->A0E:LX/0xa;

    iput-object p8, p0, LX/16N;->A08:LX/0ql;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16N;->A0G:LX/13f;

    iput-object p5, p0, LX/16N;->A05:LX/0qh;

    iput-object p6, p0, LX/16N;->A06:LX/0nv;

    iput-object p9, p0, LX/16N;->A09:LX/01W;

    iput-object p7, p0, LX/16N;->A07:LX/0o6;

    iput-object p11, p0, LX/16N;->A0B:LX/018;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16N;->A0J:LX/0sU;

    iput-object p12, p0, LX/16N;->A0C:LX/0oh;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16N;->A0I:LX/0oP;

    iput-object p4, p0, LX/16N;->A04:LX/0qg;

    iput-object p13, p0, LX/16N;->A0D:LX/0o5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16N;->A0H:LX/0q4;

    iput-object p3, p0, LX/16N;->A03:LX/10g;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/02S;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/02S;

    invoke-direct {v1, p0, v0}, LX/02S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    iput v0, v1, LX/02S;->A00:I

    return-object v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/02S;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4, v2, v4}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/02S;->A08(LX/03A;)V

    return-object v3
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;
    .locals 7

    const v6, 0x7f100165

    iget v2, p2, LX/1gX;->A00:I

    int-to-long v0, v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v3, v6, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/1gX;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const v2, 0x7f120cbb

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    iget-object v0, p2, LX/1gX;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/0pE;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/0ph;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0ph;

    invoke-static {p1}, LX/1lj;->A01(LX/0ph;)LX/1lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1lk;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/1gU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1SF;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gK;

    if-eqz v0, :cond_4

    check-cast p1, LX/1gK;

    iget-object p0, p1, LX/1gK;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/1gK;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v1, p1, LX/1gK;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, LX/1gX;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0pC;

    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_6

    check-cast p1, LX/0pC;

    invoke-virtual {p1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_7

    check-cast p1, LX/0pC;

    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_8
    instance-of v0, p1, LX/1ey;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1RJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gE;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g6;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gF;

    iget-object v0, p1, LX/1gF;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121605

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object p2, p0

    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/net/Uri;LX/02S;LX/01W;LX/10m;LX/10q;)V
    .locals 10

    move-object v5, p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v3, v0, :cond_0

    const/16 v0, 0x15

    if-ne v3, v0, :cond_4

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/16N;->A0L:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p4, LX/10m;->A00:Z

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_5

    invoke-static {p1}, LX/1NG;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    if-lt v3, v0, :cond_1

    :try_start_0
    invoke-static {p0, v1}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.android.systemui"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v5}, LX/02S;->A07(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p5, p1}, LX/10q;->A01(Landroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v6, LX/16N;->A0M:[Ljava/lang/String;

    const-string v7, "is_notification=1"

    const/4 v8, 0x0

    const-string/jumbo v9, "title_key"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v5}, LX/10q;->A01(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;)[J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    rsub-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A0B(II)I
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/16N;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    if-gt p2, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0C(LX/0nw;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/16N;->A08:LX/0ql;

    invoke-virtual {v0, v3, p1, v2, v1}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/16N;->A05:LX/0qh;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v3, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v3, p1, v0, v2}, LX/0qh;->A04(LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0D()LX/03g;
    .locals 4

    iget-object v0, p0, LX/16N;->A00:LX/03g;

    if-nez v0, :cond_0

    new-instance v3, LX/03h;

    invoke-direct {v3}, LX/03h;-><init>()V

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120aaa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/03h;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/16N;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/16N;->A0C(LX/0nw;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidy/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/03h;->A00:Landroidy/core/graphics/drawable/IconCompat;

    new-instance v0, LX/03g;

    invoke-direct {v0, v3}, LX/03g;-><init>(LX/03h;)V

    iput-object v0, p0, LX/16N;->A00:LX/03g;

    :cond_0
    return-object v0
.end method

.method public A0E(LX/0nw;LX/0pE;ZZ)Ljava/lang/CharSequence;
    .locals 12

    iget-object v9, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-byte v10, p2, LX/0pE;->A0z:B

    const-string v8, " @ "

    const-string v7, " "

    const-string v2, ": "

    const/4 v6, 0x0

    if-nez v10, :cond_c

    instance-of v0, p2, LX/1MO;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/16N;->A03:LX/10g;

    move-object v0, p2

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v6}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/16N;->A0F:LX/12Z;

    iget-object v0, p2, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/12Z;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/0pE;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/16N;->A03:LX/10g;

    move-object v0, p2

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v6}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16N;->A0H(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-eqz p3, :cond_6

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget v4, v0, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    iget-object v0, p0, LX/16N;->A0G:LX/13f;

    invoke-virtual {v0, p2, v6}, LX/13f;->A0V(LX/0pE;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    if-nez v0, :cond_a

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_8

    new-array v5, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v4, v5, v11

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "messagePreview/missing_rmt_src:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12050b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    if-nez p3, :cond_b

    if-eqz p4, :cond_1

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-nez v0, :cond_a

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    new-array v3, v1, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v11

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p2}, LX/16N;->A0F(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v0, 0xc

    const/4 v4, 0x0

    if-ne v10, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_e

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    if-eqz p4, :cond_f

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-nez v0, :cond_11

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    new-array v7, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/16N;->A0I(LX/0nx;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v5, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    if-nez p3, :cond_13

    if-eqz p4, :cond_12

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-nez v0, :cond_11

    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    new-array v3, v1, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16N;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    invoke-static {v5, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16N;->A07:LX/0o6;

    invoke-virtual {v0, p1, v3, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/16N;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A0F(LX/0pE;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v3, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v3, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1, p1}, LX/16N;->A06(Landroid/content/Context;LX/0pE;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, p1, LX/1gU;

    const-string/jumbo v2, "\u2460"

    if-eqz v0, :cond_1

    const v0, 0x7f1219ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, LX/16N;->A0H(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1gW;

    if-eqz v0, :cond_2

    const v0, 0x7f1219fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1SF;

    if-eqz v0, :cond_3

    check-cast p1, LX/1SF;

    iget-object v0, p0, LX/16N;->A0B:LX/018;

    invoke-interface {p1, v0}, LX/1SF;->ADN(LX/018;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1gK;

    const-string/jumbo v5, "\ud83d\uded2"

    if-eqz v0, :cond_4

    const v0, 0x7f1205af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1gX;

    if-eqz v0, :cond_5

    check-cast p1, LX/1gX;

    iget-object v0, p0, LX/16N;->A0B:LX/018;

    invoke-static {v1, v0, p1}, LX/16N;->A05(Landroid/content/Context;LX/018;LX/1gX;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1205a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_6

    const v0, 0x7f1205ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udcf7"

    invoke-static {v4, v0, v1}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/1g1;

    const-string v7, ")"

    const-string v8, " ("

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    check-cast p1, LX/0pC;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, LX/0pE;->A08:I

    if-ne v2, v6, :cond_8

    const-string/jumbo v0, "\ud83c\udfa4"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12059f

    if-ne v2, v6, :cond_7

    const v0, 0x7f1205b6

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget v0, p1, LX/0pC;->A00:I

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/16N;->A0B:LX/018;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "\ud83c\udfb5"

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_a

    const v0, 0x7f1205a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc7e"

    invoke-static {v4, v0, v1}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/1g2;

    if-eqz v0, :cond_b

    check-cast p1, LX/0pC;

    const v0, 0x7f1205b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83c\udfa5"

    invoke-static {v4, v0, v1}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/1ex;

    const/16 v2, 0x80

    const/4 v9, 0x0

    const-string/jumbo v5, "\ud83d\udc64 "

    if-eqz v0, :cond_f

    check-cast p1, LX/1ex;

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v3, "\ud83d\udcc4"

    if-nez v0, :cond_d

    iget-object v2, p1, LX/1ex;->A01:Ljava/lang/String;

    const v0, 0x7f1205a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v4

    :cond_e
    const v0, 0x7f1205a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/1ex;->A00:I

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/16N;->A0B:LX/018;

    iget-object v0, p1, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "\ud83d\udc9f "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1205b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/1RJ;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "\ud83d\udc65 "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1205a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/1gE;

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16N;->A0B:LX/018;

    check-cast p1, LX/1gE;

    invoke-static {v0, p1}, LX/1j0;->A09(LX/018;LX/1gE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/1g5;

    if-eqz v0, :cond_17

    check-cast p1, LX/1g5;

    iget-object v0, p1, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1g5;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0pG;->A01:I

    if-ne v0, v6, :cond_16

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1205a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/16N;->A0B:LX/018;

    const v4, 0x7f1000d0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/1g6;

    const-string/jumbo v2, "\ud83d\udccc"

    if-eqz v0, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p1, LX/1g6;

    iget-object v4, p1, LX/1g6;->A01:Ljava/lang/String;

    :cond_18
    const v0, 0x7f1205ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/1gF;

    if-eqz v0, :cond_1a

    const v0, 0x7f1205ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/1gA;

    if-eqz v0, :cond_1d

    check-cast p1, LX/1gA;

    invoke-virtual {p1}, LX/1gA;->A16()I

    move-result v2

    if-eqz v2, :cond_1c

    const v3, 0x7f1205b4

    if-eq v2, v6, :cond_1b

    const/4 v0, 0x2

    const v3, 0x7f1205aa

    if-eq v2, v0, :cond_1b

    const v3, 0x7f1205a9

    :cond_1b
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1c
    const v3, 0x7f1205b8

    goto :goto_3

    :cond_1d
    invoke-static {p1}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_22

    iget v0, v0, LX/1LL;->A03:I

    const v3, 0x7f120d9b

    if-eq v0, v2, :cond_1b

    const v3, 0x7f120fc5

    goto :goto_3

    :cond_1e
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_23

    iget v0, v0, LX/1LL;->A03:I

    if-eq v0, v2, :cond_23

    const v0, 0x7f120fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p1, LX/1Nt;

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v3, 0x7f1214b0

    if-eqz v0, :cond_1b

    const v3, 0x7f1214b1

    goto :goto_3

    :cond_20
    instance-of v0, p1, LX/1gH;

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v3, 0x7f121015

    if-eqz v0, :cond_1b

    const v3, 0x7f12102f

    goto :goto_3

    :cond_21
    instance-of v0, p1, LX/1gJ;

    if-eqz v0, :cond_24

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const v3, 0x7f12102d

    if-eqz v0, :cond_1b

    const v3, 0x7f12102e

    goto :goto_3

    :cond_22
    const v0, 0x7f1205a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_23
    const v0, 0x7f120d9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_24
    instance-of v0, p1, LX/1ga;

    if-eqz v0, :cond_25

    const v0, 0x7f121151

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/0pg;

    if-eqz v0, :cond_26

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_26
    instance-of v0, p1, LX/1Lk;

    if-eqz v0, :cond_27

    check-cast p1, LX/1Lk;

    iget-object v1, p1, LX/1Lk;->A03:Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\udcca"

    invoke-static {v4, v0, v1}, LX/16N;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_27
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_28

    const v0, 0x7f121319

    invoke-virtual {v3, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_28
    instance-of v0, p1, LX/1gl;

    if-eqz v0, :cond_29

    const v0, 0x7f121328

    invoke-virtual {v3, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_29
    const v0, 0x7f1205b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A0G(LX/0pE;)Ljava/lang/CharSequence;
    .locals 3

    iget-byte v1, p1, LX/0pE;->A0z:B

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/1gY;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_3

    iget v1, v0, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/16N;->A0G:LX/13f;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13f;->A0V(LX/0pE;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16N;->A03:LX/10g;

    check-cast p1, LX/1MO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120d9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1mS;->A00(LX/0pE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, LX/16N;->A0H(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/16N;->A0F:LX/12Z;

    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16N;->A0H(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/12Z;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, LX/16N;->A0F(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/16N;->A09:LX/01W;

    iget-object v0, p0, LX/16N;->A0H:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_8
    iget-object v1, p0, LX/16N;->A0F:LX/12Z;

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/12Z;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public final A0H(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v6, p0, LX/16N;->A09:LX/01W;

    iget-object v5, p0, LX/16N;->A0H:LX/0q4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/0nx;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, LX/16N;->A07:LX/0o6;

    iget-object v0, p0, LX/16N;->A06:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->HNotifTitle(LX/0nw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/02S;LX/0nw;)V
    .locals 4

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0mh;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "show_mute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f08052f

    iget-object v1, p0, LX/16N;->A0B:LX/018;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03a;

    invoke-direct {v1, v2, v0, v3}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0K(LX/02S;LX/0nw;LX/1YK;ZZZZ)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/16N;->A0A:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/16N;->A0E:LX/0xa;

    iget-object v15, v5, LX/16N;->A07:LX/0o6;

    iget-object v1, v5, LX/16N;->A0B:LX/018;

    move-object/from16 v24, v1

    iget-object v9, v5, LX/16N;->A0C:LX/0oh;

    move-object/from16 v4, p2

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v2, v5, LX/16N;->A08:LX/0ql;

    const/16 v1, 0x190

    invoke-virtual {v2, v0, v4, v1, v1}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    new-instance v1, LX/03b;

    invoke-direct {v1}, LX/03b;-><init>()V

    if-eqz p4, :cond_0

    move-object/from16 v2, p3

    iget-object v3, v2, LX/1YK;->A00:LX/0pE;

    instance-of v2, v3, LX/1fz;

    if-eqz v2, :cond_0

    check-cast v3, LX/0pC;

    iget-object v2, v3, LX/0pC;->A02:LX/0pG;

    if-eqz v2, :cond_0

    new-instance v7, LX/03b;

    invoke-direct {v7}, LX/03b;-><init>()V

    const/4 v3, 0x4

    iget v2, v7, LX/03b;->A05:I

    or-int/2addr v3, v2

    iput v3, v7, LX/03b;->A05:I

    const/4 v3, 0x0

    new-instance v2, LX/02S;

    invoke-direct {v2, v0, v3}, LX/02S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/03b;->A01(LX/02S;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v1, LX/03b;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p6, :cond_9

    const-class v8, LX/0nx;

    invoke-virtual {v4, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    const/16 v18, 0x14

    const-wide/16 v19, 0x1

    const-wide/16 v21, -0x1

    const/4 v7, 0x1

    const/16 v23, 0x1

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v23}, LX/0oh;->A0A(LX/0nx;IJJZ)LX/1et;

    move-result-object v3

    iget-object v12, v3, LX/1et;->A00:Landroid/database/Cursor;

    const-string v11, ""

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0nx;

    iget-wide v2, v3, LX/1et;->A02:J

    invoke-virtual {v10, v13, v2, v3}, LX/0xa;->A06(LX/0nx;J)Z

    move-result v2

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v11, v3, v13

    const-string/jumbo v2, "\u2026"

    aput-object v2, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v2}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4, v2, v13, v7}, LX/16N;->A0E(LX/0nw;LX/0pE;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v11

    :goto_3
    if-eq v3, v11, :cond_5

    if-eq v10, v11, :cond_4

    new-array v2, v14, [Ljava/lang/CharSequence;

    aput-object v10, v2, v13

    const-string v10, "\n\n"

    aput-object v10, v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_4
    new-array v2, v14, [Ljava/lang/CharSequence;

    aput-object v10, v2, v13

    aput-object v3, v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_6
    move-object v10, v11

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_4
    move-object v11, v10

    :cond_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v2, 0x0

    new-instance v7, LX/02S;

    invoke-direct {v7, v0, v2}, LX/02S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v11}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, LX/02S;->A08(LX/03A;)V

    new-instance v5, LX/03b;

    invoke-direct {v5}, LX/03b;-><init>()V

    const/16 v3, 0x8

    iget v2, v5, LX/03b;->A05:I

    or-int/2addr v3, v2

    iput v3, v5, LX/03b;->A05:I

    invoke-virtual {v5, v7}, LX/03b;->A01(LX/02S;)V

    invoke-virtual {v7}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v3

    iget-object v2, v1, LX/03b;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p7, :cond_e

    const v7, 0x7f121449

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v15, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/gbwhatsapp/yo/yo;->HNotifTitle(LX/0nw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcom/gbwhatsapp/notification/AndroidWear;->A0B:[I

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, LX/018;->A0U([I)[Ljava/lang/String;

    move-result-object v13

    const-string v11, "android_wear_voice_input"

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/03c;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/03c;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    sget-object v8, LX/1zD;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, LX/0nw;->A07()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-class v2, Lcom/gbwhatsapp/notification/AndroidWear;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v9, v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    sget-boolean v2, LX/1mn;->A01:Z

    if-eqz v2, :cond_a

    const/high16 v3, 0xa000000

    :cond_a
    invoke-static {v0, v7, v8, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v7, v5, LX/03c;->A01:Ljava/lang/CharSequence;

    const v3, 0x7f0804b3

    const/4 v13, 0x0

    const-string v2, ""

    invoke-static {v13, v2, v3}, Landroidy/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [LX/03c;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/03c;

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [LX/03c;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/03c;

    :cond_d
    const/16 v16, 0x1

    new-instance v7, LX/03a;

    invoke-direct/range {v7 .. v16}, LX/03a;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidy/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/03c;[LX/03c;IZZ)V

    iget-object v2, v1, LX/03b;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v0, v4}, Lcom/gbwhatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/0nw;)LX/03a;

    move-result-object v2

    iget-object v0, v1, LX/03b;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_f

    iput-object v6, v1, LX/03b;->A09:Landroid/graphics/Bitmap;

    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/03b;->A01(LX/02S;)V

    return-void
.end method

.method public A0L(Lcom/whatsapp/jid/UserJid;)Z
    .locals 13

    invoke-static {}, LX/00B;->A00()V

    iget-object v4, p0, LX/16N;->A06:LX/0nv;

    invoke-virtual {v4, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    iget-object v0, p0, LX/16N;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "NotificationUtils/isDNDTurnedOn NotificationManager policy "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const-string v0, "VNotificationUtils/isDNDTurnedOn Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_1

    iget-object v0, v5, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_4

    return v3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/16N;->A0A:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v4, v7, v5}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    const-string/jumbo v10, "starred==1"

    move-object v12, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public A0M()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    iget-object v0, p0, LX/16N;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "notification-utils/failed to get active notifications: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method
