.class public LX/05E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/05F;


# instance fields
.field public A00:LX/05Q;

.field public A01:Z

.field public final synthetic A02:LX/02r;


# direct methods
.method public constructor <init>(LX/02r;)V
    .locals 1

    iput-object p1, p0, LX/05E;->A02:LX/02r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05E;->A01:Z

    return-void
.end method


# virtual methods
.method public Af4(LX/05Q;)V
    .locals 2

    iget-object v0, p0, LX/05E;->A00:LX/05Q;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/05Q;->A01:LX/05Q;

    iput-object v1, p0, LX/05E;->A00:LX/05Q;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/05E;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/05E;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05E;->A02:LX/02r;

    iget-object v0, v0, LX/02r;->A02:LX/05Q;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/05E;->A00:LX/05Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05Q;->A00:LX/05Q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/05E;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05E;->A01:Z

    iget-object v0, p0, LX/05E;->A02:LX/02r;

    iget-object v0, v0, LX/02r;->A02:LX/05Q;

    :goto_0
    iput-object v0, p0, LX/05E;->A00:LX/05Q;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05E;->A00:LX/05Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05Q;->A00:LX/05Q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
