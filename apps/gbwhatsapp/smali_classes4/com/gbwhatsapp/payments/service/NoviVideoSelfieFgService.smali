.class public Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;
.super LX/5YE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/01W;

.field public A08:LX/0rl;

.field public A09:LX/5ik;

.field public A0A:LX/5k4;

.field public A0B:LX/5hP;

.field public A0C:LX/5me;

.field public A0D:LX/5hn;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5YE;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;)V
    .locals 9

    move-object v4, p0

    iget-wide v6, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A03:J

    iget-wide v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A06:J

    add-long/2addr v6, v0

    const-string v0, "NoviReviewVideoSelfieActivity.selfie_service_events"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_event_type"

    const-string v0, "extra_event_upload_progress"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04:J

    const-string v0, "extra_total_file_size"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_total_file_size_uploaded"

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget v5, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A00:I

    iget-wide v8, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04:J

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A03(IJJ)V

    invoke-static {v4, v3}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A03(IJJ)V
    .locals 8

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int v4, p2

    const v0, 0x7f120eb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f120eb9

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v5, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A08:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[PAY] : NoviVideoSelfieFgService/ postNotification payment settings not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-static {p0, v5, v1, v5}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v3, LX/02S;->A03:I

    const/16 v0, 0x64

    if-ge v4, v0, :cond_2

    invoke-virtual {v3, v0, v4, v5}, LX/02S;->A03(IIZ)V

    :goto_0
    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v1, v0}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    return-void

    :cond_2
    invoke-virtual {v3, v0, v0, v6}, LX/02S;->A03(IIZ)V

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f120edb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A08:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[PAY] : NoviVideoSelfieFgService/ onSelfieCompleteAndPostNotification payment settings not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p1}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/02S;->A08(LX/03A;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v3, LX/02S;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/02S;->A0D(Z)V

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A07:LX/01W;

    invoke-virtual {v0}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "PAY: NoviVideoSelfieFgService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    const-string v0, "PAY: NoviVideoSelfieFgService/onStartCommand"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, p0

    move/from16 v10, p3

    iput v10, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A00:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "extra_step_up"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0C:LX/5me;

    const-string v0, "extra_step_up_origin_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A01:I

    const-string v0, "extra_step_up_challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0E:Ljava/lang/String;

    const-string v0, "extra_disable_face_rec"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0F:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A03(IJJ)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0C:LX/5me;

    iget-object v8, v0, LX/5me;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0D:LX/5hn;

    const-string v0, "selfie.mp4"

    invoke-virtual {v1, v0}, LX/5hn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0D:LX/5hn;

    const-string v0, "selfie.jpeg"

    invoke-virtual {v1, v0}, LX/5hn;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v5, "extra_event_type"

    const-string v6, "NoviReviewVideoSelfieActivity.selfie_service_events"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A02:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A05:J

    iget-wide v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_event_upload_begin"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A04:J

    const-string v0, "extra_total_file_size"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;->A0B:LX/5hP;

    new-instance v5, LX/5qJ;

    invoke-direct {v5, p0, v4, v8}, LX/5qJ;-><init>(Lcom/gbwhatsapp/payments/service/NoviVideoSelfieFgService;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v6, LX/5hP;->A05:LX/5l4;

    const/4 v9, 0x1

    new-instance v4, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxLListenerShape3S1300000_3_I1;-><init>(LX/5zc;LX/5hP;Ljava/io/File;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/5l4;->A0B(LX/5yu;)V

    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_event_upload_failed"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/5LK;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
