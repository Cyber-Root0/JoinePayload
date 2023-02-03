.class public LX/3qy;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/1C1;

.field public final A01:LX/2HL;


# direct methods
.method public constructor <init>(LX/1C1;LX/2HL;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3qy;->A00:LX/1C1;

    iput-object p2, p0, LX/3qy;->A01:LX/2HL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/2YF;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/3qy;->A00:LX/1C1;

    invoke-virtual {v0, v1}, LX/1C1;->A0A(LX/2YF;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3qy;->A01:LX/2HL;

    invoke-virtual {v0}, LX/2HL;->A0G()V

    return-void
.end method
