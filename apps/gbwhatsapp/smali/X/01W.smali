.class public LX/01W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:Z


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:Landroid/app/AppOpsManager;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/app/NotificationManager;

.field public A04:LX/02P;

.field public A05:Landroid/app/job/JobScheduler;

.field public A06:Landroid/app/usage/UsageStatsManager;

.field public A07:Landroid/content/ClipboardManager;

.field public A08:Landroid/content/ContentResolver;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/hardware/camera2/CameraManager;

.field public A0B:Landroid/location/LocationManager;

.field public A0C:Landroid/media/AudioManager;

.field public A0D:Landroid/net/ConnectivityManager;

.field public A0E:Landroid/net/wifi/WifiManager;

.field public A0F:Landroid/os/PowerManager;

.field public A0G:Landroid/os/UserManager;

.field public A0H:Landroid/os/Vibrator;

.field public A0I:Landroid/telecom/TelecomManager;

.field public A0J:Landroid/telephony/SubscriptionManager;

.field public A0K:Landroid/telephony/TelephonyManager;

.field public A0L:Landroid/view/WindowManager;

.field public A0M:Landroid/view/accessibility/AccessibilityManager;

.field public A0N:Landroid/view/inputmethod/InputMethodManager;

.field public final A0O:LX/0q0;


# direct methods
.method public constructor <init>(LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01W;->A0O:LX/0q0;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/print/PrintManager;
    .locals 3

    const-string v2, "print"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    const-string v2, "layout_inflater"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3

    const-string v2, "window"

    instance-of v0, p0, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static A21()LX/01W;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    check-cast v0, LX/01W;

    return-object v0
.end method


# virtual methods
.method public A03()Landroid/app/ActivityManager;
    .locals 3

    iget-object v0, p0, LX/01W;->A00:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string v2, "activity"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/01W;->A00:Landroid/app/ActivityManager;

    :cond_0
    return-object v0
.end method

.method public A04()Landroid/app/AlarmManager;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/01W;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "alarm"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final A05()Landroid/app/AlarmManager;
    .locals 3

    iget-object v1, p0, LX/01W;->A04:LX/02P;

    if-nez v1, :cond_0

    const-string v2, "alarm"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, LX/02P;

    invoke-direct {v1, v0}, LX/02P;-><init>(Landroid/app/AlarmManager;)V

    iput-object v1, p0, LX/01W;->A04:LX/02P;

    :cond_0
    return-object v1
.end method

.method public A06()Landroid/app/AppOpsManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A01:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    const-string v0, "appops"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, LX/01W;->A01:Landroid/app/AppOpsManager;

    :cond_0
    return-object v0
.end method

.method public A07()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A02:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, LX/01W;->A02:Landroid/app/KeyguardManager;

    :cond_0
    return-object v0
.end method

.method public A08()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A03:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/01W;->A03:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public A09()Landroid/app/job/JobScheduler;
    .locals 1

    iget-object v0, p0, LX/01W;->A05:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/01W;->A05:Landroid/app/job/JobScheduler;

    :cond_0
    return-object v0
.end method

.method public A0A()Landroid/app/usage/UsageStatsManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A06:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_0

    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, LX/01W;->A06:Landroid/app/usage/UsageStatsManager;

    :cond_0
    return-object v0
.end method

.method public A0B()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A07:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, LX/01W;->A07:Landroid/content/ClipboardManager;

    :cond_0
    return-object v0
.end method

.method public A0C()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, LX/01W;->A08:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01W;->A0O:LX/0q0;

    invoke-virtual {v0}, LX/0q0;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/01W;->A08:Landroid/content/ContentResolver;

    :cond_0
    return-object v0
.end method

.method public A0D()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/01W;->A09:Landroid/hardware/SensorManager;

    :cond_0
    return-object v0
.end method

.method public A0E()Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0A:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, LX/01W;->A0A:Landroid/hardware/camera2/CameraManager;

    :cond_0
    return-object v0
.end method

.method public A0F()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0B:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/01W;->A0B:Landroid/location/LocationManager;

    :cond_0
    return-object v0
.end method

.method public A0G()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, LX/01W;->A0C:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v2, "audio"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/01W;->A0C:Landroid/media/AudioManager;

    :cond_0
    return-object v0
.end method

.method public A0H()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0D:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/01W;->A0D:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public A0I()Landroid/os/PowerManager;
    .locals 3

    iget-object v0, p0, LX/01W;->A0F:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v2, "power"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/01W;->A0F:Landroid/os/PowerManager;

    :cond_0
    return-object v0
.end method

.method public A0J()Landroid/os/UserManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0G:Landroid/os/UserManager;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, LX/01W;->A0G:Landroid/os/UserManager;

    :cond_0
    return-object v0
.end method

.method public A0K()Landroid/os/Vibrator;
    .locals 3

    iget-object v0, p0, LX/01W;->A0H:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v2, "vibrator"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/01W;->A0H:Landroid/os/Vibrator;

    :cond_0
    return-object v0
.end method

.method public A0L()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0I:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v0, "telecom"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p0, LX/01W;->A0I:Landroid/telecom/TelecomManager;

    :cond_0
    return-object v0
.end method

.method public A0M()Landroid/telephony/SubscriptionManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0J:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, LX/01W;->A0J:Landroid/telephony/SubscriptionManager;

    :cond_0
    return-object v0
.end method

.method public A0N()Landroid/telephony/TelephonyManager;
    .locals 3

    iget-object v0, p0, LX/01W;->A0K:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v2, "phone"

    const/4 v1, 0x0

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, v2, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/01W;->A0K:Landroid/telephony/TelephonyManager;

    :cond_0
    return-object v0
.end method

.method public A0O()Landroid/view/WindowManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/01W;->A0L:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/01W;->A0L:Landroid/view/WindowManager;

    :cond_0
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0P()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0M:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/01W;->A0M:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    return-object v0
.end method

.method public A0Q()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, LX/01W;->A0N:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, LX/01W;->A0R(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/01W;->A0N:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, LX/01W;->A0P:Z

    invoke-virtual {p0, p1, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01W;->A0O:LX/0q0;

    invoke-virtual {v0}, LX/0q0;->A01()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0T(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/01W;->A0O:LX/0q0;

    invoke-virtual {v0}, LX/0q0;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
