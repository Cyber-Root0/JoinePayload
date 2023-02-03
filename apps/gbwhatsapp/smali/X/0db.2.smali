.class public LX/0db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Landroidy/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification"
        }
    .end annotation

    iput-object p2, p0, LX/0db;->A02:Landroidy/work/impl/foreground/SystemForegroundService;

    iput p3, p0, LX/0db;->A00:I

    iput-object p1, p0, LX/0db;->A01:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0db;->A02:Landroidy/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidy/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    iget v1, p0, LX/0db;->A00:I

    iget-object v0, p0, LX/0db;->A01:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
