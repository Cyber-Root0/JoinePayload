.class public LX/3Ib;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p2, p0, LX/3Ib;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/3Ib;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/RegisterName;->A2f()V

    return-void
.end method
