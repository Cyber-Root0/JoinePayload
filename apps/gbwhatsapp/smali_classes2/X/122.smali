.class public LX/122;
.super LX/100;
.source ""


# direct methods
.method public constructor <init>(LX/126;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, LX/100;-><init>(LX/127;I)V

    return-void
.end method


# virtual methods
.method public A0A([LX/1OG;)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/100;->A00()I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/100;->A00()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, LX/100;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>([I)V

    invoke-static {v0, p1}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
