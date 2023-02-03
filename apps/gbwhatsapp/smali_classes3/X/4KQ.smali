.class public LX/4KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1PD;

.field public A02:LX/1PD;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A01:LX/1PD;

    const/4 v1, 0x0

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A02:LX/1PD;

    iput v1, p0, LX/4KQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    sget v2, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-ge v2, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x440

    iput v0, p0, LX/4KQ;->A00:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    invoke-static {v1}, LX/1fN;->A09(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1PD;->of(Ljava/lang/Object;)LX/1PD;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A02:LX/1PD;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
