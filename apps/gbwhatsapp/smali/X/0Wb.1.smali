.class public final LX/0Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .locals 0

    iput-object p1, p0, LX/0Wb;->A01:LX/08b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANm(LX/07M;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0Wb;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wb;->A00:Z

    iget-object v1, p0, LX/0Wb;->A01:LX/08b;

    iget-object v0, v1, LX/08b;->A01:LX/08g;

    invoke-interface {v0}, LX/08g;->A7c()V

    iget-object v1, v1, LX/08b;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wb;->A00:Z

    :cond_1
    return-void
.end method

.method public AT0(LX/07M;)Z
    .locals 2

    iget-object v0, p0, LX/0Wb;->A01:LX/08b;

    iget-object v1, v0, LX/08b;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
