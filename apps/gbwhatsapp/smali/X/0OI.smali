.class public LX/0OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OI;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-object v1, p0, LX/0OI;->A00:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0OI;->A00:Landroid/os/Bundle;

    const-string v0, "install_referrer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
