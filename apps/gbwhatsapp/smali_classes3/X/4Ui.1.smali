.class public final synthetic LX/4Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:Lorg/pjsip/PjCamera;


# direct methods
.method public synthetic constructor <init>(Lorg/pjsip/PjCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ui;->A00:Lorg/pjsip/PjCamera;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LX/4Ui;->A00:Lorg/pjsip/PjCamera;

    invoke-static {v0, p1}, Lorg/pjsip/PjCamera;->$r8$lambda$tkafRYDH5b78eis5EVu2OF7nCao(Lorg/pjsip/PjCamera;Landroid/media/ImageReader;)V

    return-void
.end method
