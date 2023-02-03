.class public final synthetic LX/4qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0pE;

.field public final synthetic A01:LX/1HZ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0pE;LX/1HZ;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4qs;->A01:LX/1HZ;

    iput-object p1, p0, LX/4qs;->A00:LX/0pE;

    iput-boolean p3, p0, LX/4qs;->A02:Z

    iput-boolean p4, p0, LX/4qs;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/4qs;->A01:LX/1HZ;

    iget-object v1, p0, LX/4qs;->A00:LX/0pE;

    const/4 v2, 0x0

    iget-boolean v4, p0, LX/4qs;->A02:Z

    iget-boolean v5, p0, LX/4qs;->A03:Z

    const/16 v3, 0x44

    invoke-virtual {v0, v1, v3}, LX/1HZ;->A01(LX/0pE;B)V

    invoke-virtual/range {v0 .. v5}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    return-void
.end method
