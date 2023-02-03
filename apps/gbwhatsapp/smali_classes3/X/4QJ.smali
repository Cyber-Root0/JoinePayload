.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4QJ;

.field public static final A03:LX/4QJ;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v3, 0x0

    new-instance v5, LX/4QJ;

    invoke-direct {v5, v3, v4, v3, v4}, LX/4QJ;-><init>(JJ)V

    sput-object v5, LX/4QJ;->A03:LX/4QJ;

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/4QJ;

    invoke-direct {v0, v1, v2, v1, v2}, LX/4QJ;-><init>(JJ)V

    new-instance v0, LX/4QJ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4QJ;-><init>(JJ)V

    new-instance v0, LX/4QJ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4QJ;-><init>(JJ)V

    sput-object v5, LX/4QJ;->A02:LX/4QJ;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/4So;->A03(Z)V

    iput-wide p1, p0, LX/4QJ;->A01:J

    iput-wide p3, p0, LX/4QJ;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4QJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4QJ;

    iget-wide v3, p0, LX/4QJ;->A01:J

    iget-wide v1, p1, LX/4QJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/4QJ;->A00:J

    iget-wide v1, p1, LX/4QJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v1, p0, LX/4QJ;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/4QJ;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
