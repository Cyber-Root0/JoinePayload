.class public LX/1BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BE;->A00:LX/0pA;

    const/16 v1, 0x316

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1BE;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-boolean v0, p0, LX/1BE;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/3jv;

    invoke-direct {v1}, LX/3jv;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jv;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jv;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1BE;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method
