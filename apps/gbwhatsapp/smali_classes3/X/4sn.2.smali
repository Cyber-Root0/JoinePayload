.class public final synthetic LX/4sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Ey;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sn;->A00:LX/1Ey;

    iput-object p3, p0, LX/4sn;->A02:Ljava/util/HashSet;

    iput-object p2, p0, LX/4sn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/4sn;->A00:LX/1Ey;

    iget-object v0, p0, LX/4sn;->A02:Ljava/util/HashSet;

    iget-object v5, p0, LX/4sn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v1, LX/1Ey;->A09:LX/1Ah;

    iget-object v0, v1, LX/1Ey;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/1Ah;->A02(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
