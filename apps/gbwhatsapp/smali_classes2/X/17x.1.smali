.class public LX/17x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:LX/0mj;

.field public final A01:LX/0mk;


# direct methods
.method public constructor <init>(LX/0mj;LX/0mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17x;->A00:LX/0mj;

    iput-object p2, p0, LX/17x;->A01:LX/0mk;

    return-void
.end method


# virtual methods
.method public ALg()V
    .locals 2

    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/17x;->A00:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iget-object v1, p0, LX/17x;->A01:LX/0mk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mk;->A04(Z)V

    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
