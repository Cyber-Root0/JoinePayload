.class public abstract LX/4SP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/3XV;)V
    .locals 1

    invoke-direct {p0}, LX/4SP;-><init>()V

    return-void
.end method

.method public static treeKeys()LX/4LQ;
    .locals 1

    invoke-static {}, LX/4s0;->natural()LX/4s0;

    move-result-object v0

    invoke-static {v0}, LX/4SP;->treeKeys(Ljava/util/Comparator;)LX/4LQ;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)LX/4LQ;
    .locals 1

    new-instance v0, LX/3XW;

    invoke-direct {v0, p0}, LX/3XW;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
