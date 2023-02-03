.class public final synthetic LX/4tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/push/GcmListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/push/GcmListenerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tF;->A00:Lcom/gbwhatsapp/push/GcmListenerService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4tF;->A00:Lcom/gbwhatsapp/push/GcmListenerService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v0

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AAd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
