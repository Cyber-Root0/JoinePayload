.class public LX/5p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8u(Ljava/lang/String;)LX/1ZV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AG6(Landroid/content/res/Resources;LX/1gn;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v1, p2, LX/1LL;->A02:I

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_0

    const v2, 0x7f12182a

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p3, v1, v0, v2}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AIz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
