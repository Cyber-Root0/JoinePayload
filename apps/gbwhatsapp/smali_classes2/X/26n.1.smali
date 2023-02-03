.class public LX/26n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0me;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26n;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/26n;->A01:LX/0me;

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/26n;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0lL;

    const v2, 0x7f1206e8

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120585

    if-eqz v0, :cond_0

    const v1, 0x7f120584

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public AUS()V
    .locals 5

    iget-object v4, p0, LX/26n;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const v3, 0x7f12129d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f12129e

    if-ge v2, v1, :cond_0

    const v0, 0x7f12129c

    :cond_0
    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/26n;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/0lL;

    const v2, 0x7f1206e8

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120583

    if-eqz v0, :cond_0

    const v1, 0x7f120582

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public AY4()V
    .locals 5

    iget-object v4, p0, LX/26n;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const v3, 0x7f12129d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f12129e

    if-ge v2, v1, :cond_0

    const v0, 0x7f12129c

    :cond_0
    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void
.end method
