.class public final synthetic Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$eEvjP-IE0x3J2lRvKfFbbjRFRvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/util/ListenerSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/util/ListenerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$eEvjP-IE0x3J2lRvKfFbbjRFRvc;->f$0:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/util/-$$Lambda$ListenerSet$eEvjP-IE0x3J2lRvKfFbbjRFRvc;->f$0:Lcom/google/androidx/exoplayer2/util/ListenerSet;

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/util/ListenerSet;->lambda$eEvjP-IE0x3J2lRvKfFbbjRFRvc(Lcom/google/androidx/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
