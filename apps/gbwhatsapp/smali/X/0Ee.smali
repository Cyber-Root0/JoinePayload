.class public LX/0Ee;
.super LX/01j;
.source ""


# static fields
.field public static final A02:LX/04g;


# instance fields
.field public A00:LX/06e;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z2;

    invoke-direct {v0}, LX/0Z2;-><init>()V

    sput-object v0, LX/0Ee;->A02:LX/04g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06e;-><init>()V

    iput-object v0, p0, LX/0Ee;->A00:LX/06e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ee;->A01:Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    iget-object v5, p0, LX/0Ee;->A00:LX/06e;

    iget v3, v5, LX/06e;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/06e;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/0Ed;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ed;->A0C(Z)LX/0Q3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v4, v5, LX/06e;->A00:I

    iget-object v3, v5, LX/06e;->A02:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v2, v5, LX/06e;->A00:I

    return-void
.end method
