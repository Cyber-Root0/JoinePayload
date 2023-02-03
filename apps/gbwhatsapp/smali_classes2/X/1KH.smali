.class public final synthetic LX/1KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/01H;

.field public final synthetic A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/01H;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1KH;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/1KH;->A00:LX/01H;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/1KH;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/1KH;->A00:LX/01H;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$y5wXKXXNFMIQ1WYVAeGt2hpI3So(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/01H;)Z

    move-result v0

    return v0
.end method
