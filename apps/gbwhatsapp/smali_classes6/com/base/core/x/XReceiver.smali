.class public Lcom/base/core/x/XReceiver;
.super Landroid/content/BroadcastReceiver;
.source "XReceiver.java"


# static fields
.field private static sReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/base/core/x/XReceiver;->sReceived:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "receive"

    invoke-static {v0}, Lcom/base/core/x/XLog;->I(Ljava/lang/String;)V

    sget-boolean v0, Lcom/base/core/x/XReceiver;->sReceived:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/base/core/x/XUtil;->metisReport(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/base/core/x/XReceiver;->sReceived:Z

    :cond_0
    return-void
.end method
