.class public LX/4Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1aW;


# direct methods
.method public constructor <init>(LX/1aW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jc;->A01:LX/1aW;

    iput-boolean p2, p0, LX/4Jc;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/4Jc;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Jc;

    iget-boolean v1, p0, LX/4Jc;->A00:Z

    iget-boolean v0, p1, LX/4Jc;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Jc;->A01:LX/1aW;

    iget-object v0, p1, LX/4Jc;->A01:LX/1aW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4Jc;->A01:LX/1aW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/4Jc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
