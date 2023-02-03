.class public LX/2IV;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/2BF;

.field public final A01:LX/2BF;

.field public final A02:LX/2BF;

.field public final A03:LX/2BF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2IV;->A03:LX/2BF;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2IV;->A01:LX/2BF;

    const-string v1, ""

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2IV;->A02:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2IV;->A00:LX/2BF;

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/2IV;->A03:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
