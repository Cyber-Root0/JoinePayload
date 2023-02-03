.class public final synthetic LX/5wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/5Mr;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/1gn;LX/5Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wx;->A02:LX/5Mr;

    iput-object p1, p0, LX/5wx;->A00:LX/1SI;

    iput-object p2, p0, LX/5wx;->A01:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5wx;->A02:LX/5Mr;

    iget-object v2, p0, LX/5wx;->A00:LX/1SI;

    iget-object v1, p0, LX/5wx;->A01:LX/1gn;

    const/16 v0, 0xa

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    iput-object v2, v0, LX/5ft;->A04:LX/1SI;

    iput-object v1, v0, LX/5ft;->A05:LX/1gn;

    invoke-static {v3, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void
.end method
