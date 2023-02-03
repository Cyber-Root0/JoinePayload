.class public LX/32S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0sk;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sk;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32S;->A00:LX/0q0;

    iput-object p3, p0, LX/32S;->A02:LX/018;

    iput-object p2, p0, LX/32S;->A01:LX/0sk;

    return-void
.end method


# virtual methods
.method public final A00()LX/02S;
    .locals 6

    iget-object v0, p0, LX/32S;->A00:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v5, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.export.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/02S;->A03:I

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v5, v1, v4, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, LX/02S;->A06:I

    :cond_1
    return-object v3
.end method

.method public A01(I)V
    .locals 9

    iget-object v0, p0, LX/32S;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-ltz p1, :cond_0

    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f121c7b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/32S;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v5, v1, v6}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0, p1, v1}, LX/32S;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/16 v1, 0x64

    if-ne p3, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/32S;->A00()LX/02S;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v3}, LX/02S;->A03(IIZ)V

    invoke-virtual {v0, p4}, LX/02S;->A0D(Z)V

    invoke-virtual {v0, v2}, LX/02S;->A0E(Z)V

    invoke-virtual {v0, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/32S;->A01:LX/0sk;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    return-void
.end method
