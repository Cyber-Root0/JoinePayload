.class final enum Lcom/google/common/cache/RemovalCause$5;
.super Lcom/google/common/cache/RemovalCause;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/RemovalCause$1;)V

    return-void
.end method


# virtual methods
.method wasEvicted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
