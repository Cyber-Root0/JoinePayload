.class public final synthetic LX/4oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59U;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oi;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AV8(LX/4A6;)V
    .locals 5

    iget-object v3, p0, LX/4oi;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, p1, LX/4A6;->A01:LX/4CE;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4CE;->A01:LX/1LM;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1RV;

    iget-object v3, v2, LX/4CE;->A02:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1RV;->A0M(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_0
    return-void
.end method
