.class public LX/1Vx;
.super LX/1Vl;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Vl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Vx;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1W4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Vl;-><init>(LX/1W4;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Vx;->A00:I

    return-void
.end method

.method public constructor <init>([LX/1Vc;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Vl;-><init>([LX/1Vc;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Vx;->A00:I

    return-void
.end method

.method public constructor <init>([LX/1Vc;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1Vl;-><init>([LX/1Vc;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/1Vx;->A00:I

    return-void
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 0

    return-object p0
.end method
