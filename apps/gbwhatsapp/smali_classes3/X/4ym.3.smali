.class public final LX/4ym;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/31o;


# direct methods
.method public constructor <init>(LX/31o;)V
    .locals 1

    iput-object p1, p0, LX/4ym;->this$0:LX/31o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/3uZ;->values()[LX/3uZ;

    move-result-object v7

    iget-object v6, p0, LX/4ym;->this$0:LX/31o;

    array-length v5, v7

    invoke-static {v5}, LX/157;->A04(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v6, LX/31o;->A09:Landroid/content/Context;

    iget v0, v2, LX/3uZ;->statusColor:I

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0jo;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    return-object v4
.end method
