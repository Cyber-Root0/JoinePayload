.class public LX/2ig;
.super LX/33f;
.source ""


# static fields
.field public static final A00:LX/2ig;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/2ig;->A01:Ljava/lang/Object;

    new-instance v0, LX/2ig;

    invoke-direct {v0}, LX/2ig;-><init>()V

    sput-object v0, LX/2ig;->A00:LX/2ig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/33f;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/4UG;I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    return-object v0

    if-eqz p3, :cond_3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p0, p3}, LX/35V;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121c05

    if-eq p3, v4, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f121c0c

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f121c02

    if-eq p3, v0, :cond_0

    const v1, 0x104000a

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {p0, p3}, LX/35V;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, LX/00l;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, LX/00l;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A00:Landroid/app/Dialog;

    iput-object p2, v1, Lcom/google/android/gms/common/SupportErrorDialogFragment;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v1, LX/3HT;

    invoke-direct {v1}, LX/3HT;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v1, LX/3HT;->A00:Landroid/app/Dialog;

    iput-object p2, v1, LX/3HT;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, p3}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "GoogleApiAvailability"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p3, v0, :cond_1

    new-instance v2, LX/2jC;

    invoke-direct {v2, p2, p0}, LX/2jC;-><init>(Landroid/content/Context;LX/2ig;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-nez p1, :cond_2

    if-ne p3, v0, :cond_0

    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-ne p3, v0, :cond_8

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p2, v0}, LX/35V;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v0, 0x6

    if-eq p3, v0, :cond_6

    const/16 v0, 0x13

    if-eq p3, v0, :cond_6

    invoke-static {p2, p3}, LX/35V;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    new-instance v2, LX/02S;

    invoke-direct {v2, p2, v0}, LX/02S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/02S;->A0T:Z

    invoke-virtual {v2, v4}, LX/02S;->A0D(Z)V

    invoke-virtual {v2, v9}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v7}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/02S;->A08(LX/03A;)V

    invoke-static {p2}, LX/4Rd;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/4Sp;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v2, LX/02S;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput v6, v2, LX/02S;->A03:I

    invoke-static {p2}, LX/4Rd;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f080255

    const v0, 0x7f121c11

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-static {}, LX/4Sp;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2ig;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iput-object p1, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    const v1, 0x108008a

    iget-object v0, v2, LX/02S;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f121c09

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02S;->A05(J)V

    iput-object p1, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2, v7}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/35V;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v0}, LX/35V;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const v0, 0x7f121c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    invoke-static {p2, p3}, LX/35V;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    const-string v8, "com.google.android.gms.availability"

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_c

    const/4 v0, 0x4

    new-instance v7, Landroid/app/NotificationChannel;

    invoke-static {v8, v0}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v7, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_5
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9
    iput-object v8, v2, LX/02S;->A0J:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eq p3, v4, :cond_b

    if-eq p3, v6, :cond_b

    const/4 v0, 0x3

    if-eq p3, v0, :cond_b

    const v0, 0x9b6d

    :goto_6
    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_b
    sget-object v0, LX/0mB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
