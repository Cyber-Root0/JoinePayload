.class public LX/4kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final synthetic A00:LX/15O;

.field public final synthetic A01:[J


# direct methods
.method public constructor <init>(LX/15O;[J)V
    .locals 0

    iput-object p1, p0, LX/4kX;->A00:LX/15O;

    iput-object p2, p0, LX/4kX;->A01:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AUS()V
    .locals 1

    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4kX;->A01:[J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void
.end method

.method public AY4()V
    .locals 4

    iget-object v3, p0, LX/4kX;->A01:[J

    const/4 v2, 0x0

    const-wide/16 v0, -0x2

    aput-wide v0, v3, v2

    return-void
.end method
