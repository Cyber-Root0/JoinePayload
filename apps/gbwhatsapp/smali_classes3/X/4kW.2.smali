.class public LX/4kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final synthetic A00:LX/00l;

.field public final synthetic A01:LX/1Be;


# direct methods
.method public constructor <init>(LX/00l;LX/1Be;)V
    .locals 0

    iput-object p2, p0, LX/4kW;->A01:LX/1Be;

    iput-object p1, p0, LX/4kW;->A00:LX/00l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4kW;->A00:LX/00l;

    invoke-static {v0}, LX/4kY;->A00(LX/00l;)V

    return-void
.end method

.method public AUS()V
    .locals 5

    iget-object v4, p0, LX/4kW;->A00:LX/00l;

    const v3, 0x7f1212a9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212aa

    if-ge v2, v1, :cond_0

    const v0, 0x7f1212a5

    :cond_0
    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4kW;->A00:LX/00l;

    invoke-static {v0}, LX/4kY;->A00(LX/00l;)V

    return-void
.end method

.method public AY4()V
    .locals 5

    iget-object v4, p0, LX/4kW;->A00:LX/00l;

    const v3, 0x7f1212a9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212aa

    if-ge v2, v1, :cond_0

    const v0, 0x7f1212a5

    :cond_0
    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void
.end method
