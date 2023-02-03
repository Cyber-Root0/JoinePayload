.class public final LX/2Dk;
.super LX/0ru;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/2Dk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0ru;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0rv;
    .locals 0

    invoke-virtual {p0, p1}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/2Dk;
    .locals 0

    invoke-super {p0, p1}, LX/0ru;->add(Ljava/lang/Object;)LX/0ru;

    return-object p0
.end method

.method public build()LX/1PD;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ru;->forceCopy:Z

    iget-object v1, p0, LX/0ru;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/0ru;->size:I

    invoke-static {v1, v0}, LX/1PD;->asImmutableList([Ljava/lang/Object;I)LX/1PD;

    move-result-object v0

    return-object v0
.end method
