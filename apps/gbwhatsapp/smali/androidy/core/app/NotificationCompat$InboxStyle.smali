.class public Landroidy/core/app/NotificationCompat$InboxStyle;
.super LX/03A;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/03A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public A08(LX/0fl;)V
    .locals 3

    check-cast p1, LX/0Y5;

    iget-object v0, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$InboxStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    iget-boolean v0, p0, LX/03A;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03A;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Landroidy/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method
