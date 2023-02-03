.class public LX/4mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A87(LX/1Lt;)Z
    .locals 2

    instance-of v0, p1, LX/4mr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/4mr;

    iget-object v1, p0, LX/4mr;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4mr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public AF2()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public AGP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
