.class public final synthetic LX/4ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59E;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ns;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final ANa()Z
    .locals 2

    iget-object v0, p0, LX/4ns;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0m:LX/12D;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/12D;->A02(LX/0nx;)V

    const/4 v0, 0x0

    return v0
.end method
