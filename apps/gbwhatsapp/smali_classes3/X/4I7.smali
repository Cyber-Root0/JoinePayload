.class public LX/4I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1yo;

.field public final A03:I

.field public final A04:LX/1yl;


# direct methods
.method public constructor <init>(LX/1yl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4I7;->A00:I

    iput-object p1, p0, LX/4I7;->A04:LX/1yl;

    iput p2, p0, LX/4I7;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget v3, p0, LX/4I7;->A00:I

    iget-object v1, p0, LX/4I7;->A04:LX/1yl;

    invoke-interface {v1}, LX/1yl;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/4I7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4I7;->A00:I

    invoke-interface {v1, v0}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    iput-object v0, p0, LX/4I7;->A02:LX/1yo;

    invoke-interface {v0}, LX/1yo;->AB5()J

    move-result-wide v0

    iput-wide v0, p0, LX/4I7;->A01:J

    return v2
.end method
