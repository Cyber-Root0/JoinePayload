.class public Lcom/gbwhatsapp/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public A00:LX/01a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v2, LX/4tF;

    invoke-direct {v2, p0}, LX/4tF;-><init>(Lcom/gbwhatsapp/push/GcmListenerService;)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/01a;

    return-void
.end method
