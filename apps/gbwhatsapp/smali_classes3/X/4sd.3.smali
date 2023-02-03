.class public final synthetic LX/4sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Dy;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sd;->A01:LX/2Dy;

    iput p2, p0, LX/4sd;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4sd;->A01:LX/2Dy;

    iget v1, p0, LX/4sd;->A00:I

    iget-boolean v0, v2, LX/2Dy;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/2Dy;->A0C:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
