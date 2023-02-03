.class public LX/1Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/1Du;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0o5;LX/1Du;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Fy;->A01:LX/1Du;

    iput-object p1, p0, LX/1Fy;->A00:LX/0o5;

    const/16 v1, 0x911

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Fy;->A02:Z

    return-void
.end method
