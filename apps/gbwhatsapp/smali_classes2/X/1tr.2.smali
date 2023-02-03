.class public final LX/1tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2U4;

.field public final A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2U4;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tr;->A00:LX/2U4;

    iput-object p2, p0, LX/1tr;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iput-boolean p3, p0, LX/1tr;->A02:Z

    if-eqz p3, :cond_0

    iput-object p1, p2, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/2U4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-boolean v0, p0, LX/1tr;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tr;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
