.class public final synthetic LX/4nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/598;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nS;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iput-object p2, p0, LX/4nS;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AOT()V
    .locals 2

    iget-object v1, p0, LX/4nS;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A17:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    return-void
.end method
