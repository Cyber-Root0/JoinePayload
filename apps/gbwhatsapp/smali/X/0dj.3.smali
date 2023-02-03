.class public LX/0dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Notification;

.field public final synthetic A03:Landroidy/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Landroidy/work/impl/foreground/SystemForegroundService;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId",
            "val$notification",
            "val$notificationType"
        }
    .end annotation

    iput-object p2, p0, LX/0dj;->A03:Landroidy/work/impl/foreground/SystemForegroundService;

    iput p3, p0, LX/0dj;->A00:I

    iput-object p1, p0, LX/0dj;->A02:Landroid/app/Notification;

    iput p4, p0, LX/0dj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    iget-object v3, p0, LX/0dj;->A03:Landroidy/work/impl/foreground/SystemForegroundService;

    iget v2, p0, LX/0dj;->A00:I

    iget-object v1, p0, LX/0dj;->A02:Landroid/app/Notification;

    if-lt v4, v0, :cond_0

    iget v0, p0, LX/0dj;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
