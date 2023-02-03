.class public final LX/14j;
.super LX/5QP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5QP;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/5QP;->A02(LX/2Wr;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
