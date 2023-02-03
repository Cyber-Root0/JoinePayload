.class public final synthetic LX/5vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vt;->A01:LX/5Ma;

    iput-object p1, p0, LX/5vt;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vt;->A01:LX/5Ma;

    iget-object v1, p0, LX/5vt;->A00:LX/1gn;

    iget-object v0, v2, LX/5Ma;->A0E:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    invoke-virtual {v2}, LX/5Ma;->A03()V

    return-void
.end method
