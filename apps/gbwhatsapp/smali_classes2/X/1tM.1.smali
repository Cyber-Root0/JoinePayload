.class public LX/1tM;
.super LX/1tN;
.source ""


# instance fields
.field public final A00:LX/3u5;

.field public final A01:LX/3tl;


# direct methods
.method public constructor <init>(LX/3u5;)V
    .locals 1

    sget-object v0, LX/3tl;->A01:LX/3tl;

    invoke-direct {p0}, LX/1tN;-><init>()V

    iput-object p1, p0, LX/1tM;->A00:LX/3u5;

    iput-object v0, p0, LX/1tM;->A01:LX/3tl;

    return-void
.end method

.method public constructor <init>(LX/3u5;LX/3tl;)V
    .locals 0

    invoke-direct {p0}, LX/1tN;-><init>()V

    iput-object p1, p0, LX/1tM;->A00:LX/3u5;

    iput-object p2, p0, LX/1tM;->A01:LX/3tl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1tM;

    iget-object v1, p0, LX/1tM;->A00:LX/3u5;

    iget-object v0, p1, LX/1tM;->A00:LX/3u5;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1tM;->A00:LX/3u5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
