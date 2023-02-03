.class public final Lcom/flurry/sdk/av$7;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$7;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Lcom/flurry/sdk/av;->b()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/av$7;->a:Lcom/flurry/sdk/av;

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
